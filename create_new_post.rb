require 'date'
today = Date.today.iso8601

# TODO: add tags support 
# TODO: use OOP to create a "frontmatter" object with a to_s method

# frontmatter = {
# :title => title
# :date => "#{today}"
# :tags => "[#{tag}]"
# }
# ---
# layout: post
# title: Add folder to PATH
# date: 2025-08-12 18:43 +0100
# tags: [zsh]
# ---

puts "Enter title"
title = gets.chomp.downcase
puts "Enter tag 1"
tag1 = gets.chomp.downcase
puts "Enter tag 2"
tag2 = gets.chomp.downcase

sanitised_title = title.downcase.gsub(/[^a-z0-9]+/, '-').gsub(/^-|-$/, '')

filename = "#{today}-#{sanitised_title}.md"

puts "The title is #{title}"
filepath = File.join(__dir__, "_posts", filename)

File.open(filepath, "w") do |f|
  f.puts("---")
  f.puts("title: #{title}")
  f.puts("tags: [#{tag1}, #{tag2}]")
  f.puts("---")
end

puts "it is located at #{filepath}"
