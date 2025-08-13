# Creates a new post with the arg given by args

# TODO: add support for more than one tag
# TODO: create a "frontmatter" object with a to_s method

# frontmatter = {
# :title => title
# :date => "#{DATESTAMP}"
# :tags => "[#{tag}]"
# }
# ---
# layout: post
# title: Add folder to PATH
# date: 2025-08-12 18:43 +0100
# tags: [zsh]
# ---

puts "Enter title"
title = gets

sanitised_title = title.downcase.gsub(/[^a-z0-9]+/, '-').gsub(/^-|-$/, '')

DATESTAMP = Time.now.strftime("%Y-%m-%d")
filename = "#{DATESTAMP}-#{sanitised_title}.md"

puts "The title is #{title}"
filepath = File.join(__dir__, "_posts", filename)

File.open(filepath, "w") do |f|
  # TODO f.write(frontmatter)
  f.write("# #{title}")
end

puts "it is located at"
puts filepath

