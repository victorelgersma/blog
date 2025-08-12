---
layout: post
title: Add folder to PATH
date: 2025-08-12 18:43 +0100
tags: [zsh]
---

To add a folder to your `PATH`, simply add 

Adding an executable to my path (using zsh)

To add `/foo/bar` to my `PATH`
Add the following to your zsh config: 
```zsh
# ~/.zshrc
export PATH="$PATH:/foo/bar"
```
Then run

```zsh
source ~/.zshrc
```

To check what's on your path, run 

```zsh
echo $PATH
```