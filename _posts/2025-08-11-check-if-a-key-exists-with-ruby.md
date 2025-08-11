---
layout: post
title: Check if a key exists with ruby
date: 2025-08-11 19:03 +0100
tags: [ruby]
---

```ruby
my_dict = {"apples" => 3, "pears" => 2}
puts my_dict.key?("apples") // true
puts my_dict.key?("oranges") // false
```