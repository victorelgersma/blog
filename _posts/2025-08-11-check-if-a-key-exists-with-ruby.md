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

# create 
puts my_dict.has_key?("apples") # true
puts my_dict.has_key?("oranges") # false
```