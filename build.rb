require 'nokogiri'
require 'open-uri'
require 'pry'

kubernetes_documents = [
  {
    title: 'Getting Started',
    href: 'https://kubernetes.io/docs/setup/'
  },
  {
    title: 'Concepts',
    href: 'https://kubernetes.io/docs/concepts/'
  },
  {
    title: 'Tutorials',
    href: 'https://kubernetes.io/docs/tutorials/'
  },
  {
    title: 'Tasks',
    href: 'https://kubernetes.io/docs/tasks/'
  },
  {
    title: 'Reference',
    href: 'https://kubernetes.io/docs/reference/'
  }
]

def recursive_build(node)
  is_anchor = node.name == 'a'
  is_item = node.name == 'div' &&
    node.attributes["class"] &&
    node.attributes["class"].value.include?("item")

  if is_anchor || is_item
    title = (node.attributes["data-title"] || node.attributes["title"]).value

    if is_anchor # end of recursion
      href = "https://kubernetes.io#{node.attributes["href"].value}"

      {
        title: title,
        href: href
      }
    else # we know it's an item, but keep going
      children = node.children.map { |child_node| recursive_build(child_node) }.compact.keep_if do |arr|
        arr.any?
      end.flatten

      {
        title: title,
        children: children
      }
    end
  elsif node.children.none? # not the right element, keep going deeper
    nil
  else
    node.children.map { |child_node| recursive_build(child_node) }.compact.flatten
  end
end

kubernetes_documents.each do |kubernetes_document|
  doc = Nokogiri::HTML(open(kubernetes_document[:href])).css('#docsToc').first
  kubernetes_document[:content] = recursive_build(doc)
end

def recursive_render(element, depth=0)
  if element[:children]
    ("\t" * depth) + "* #{element[:title]}\n" +
      element[:children].map { |child_element| recursive_render(child_element, depth + 1) }.join('')
  else
    ("\t" * depth) + "* [#{element[:title]}](#{element[:href]})\n"
  end
end

kubernetes_documents.each do |kubernetes_document|
  kubernetes_document[:markdown] = kubernetes_document[:content].map do |element|
    recursive_render(element)
  end
end

open('README.md', 'w+') do |f|
  f.puts "# Kubernetes Syllabus\n"

  f.puts "\n## Table of contents\n"
  kubernetes_documents.each do |kubernetes_document|
    f.puts "* [#{kubernetes_document[:title]}](##{kubernetes_document[:title].downcase.gsub(' ','-')})"
  end

  kubernetes_documents.each do |kubernetes_document|
    f.puts "\n## [#{kubernetes_document[:title]}](#{kubernetes_document[:href]})\n\n"
    kubernetes_document[:markdown][1..-1].each do |line|
      f.puts line
    end
  end
end


