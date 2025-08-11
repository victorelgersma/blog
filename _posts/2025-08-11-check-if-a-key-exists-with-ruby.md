---
layout: post
title: Check if a key exists in a hash
date: 2025-08-11 19:03 +0100
categories: [coding]
tags: [ruby]
---

```ruby
# create hash
my_dict = { "apples" => 3, "pears" => 2 }

# check if a key exists
puts my_dict.has_key?("apples") # true
puts my_dict.has_key?("oranges") # false
```

## Sources 

[ruby docs](https://ruby-doc.org/core-2.5.8/Hash.html#method-i-has_key-3F)
