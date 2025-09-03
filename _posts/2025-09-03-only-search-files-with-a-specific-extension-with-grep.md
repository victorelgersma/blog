---
title: only search files with a specific extension with grep
category: []
tags: [grep, linux]
---

Let's say I want to find all instances of "strftime" in any .rb files in the current directory, starting in the current directory

I can use the `--include=".rb"` file to only apply my grep to .rb files:

```sh
$ grep -ri --include="*.rb" 'strftime' .
```
