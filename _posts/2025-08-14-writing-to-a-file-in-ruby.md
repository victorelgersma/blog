---
title: Writing to a file in ruby
---

```ruby 
filename = File.join(__dir__, "example.txt")
test_string = "Hello world"
File.open(filename, "w") do |f|
    f.write(test_string)
end
```

Often we want to append to a file instead (like a logfile):

```ruby 
filename = File.join(__dir__, "example.txt")
test_string = "Hello world"
File.open(filename, "a") do |f|
    f.puts(test_string) # 'puts' adds a newline, 'write' doesn't 
end
```
