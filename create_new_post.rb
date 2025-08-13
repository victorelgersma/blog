# Creates a new post with the arg given by args

puts "Creating new post with args"
title = ARGV[0] ? ARGV[0] : "New Post"

sanitised_title = title.downcase.gsub(/[^a-z0-9]+/, '-').gsub(/^-|-$/, '')

DATESTAMP = Time.now.strftime("%Y-%m-%d")
filename = "#{DATESTAMP}-#{sanitised_title}.md"

puts "The title is #{title}"

File.open(File.join(__dir__, "_posts", filename), "w") do |f|
  f.write("# #{title}")
end


