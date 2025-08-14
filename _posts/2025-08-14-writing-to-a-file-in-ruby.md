# Writing to a file in ruby

```ruby 
filename = File.join(__dir__, "example.txt")
test_string = "Hello world"
File.open(filename, "w") do |f|
    f.write(test_string)
end
```
