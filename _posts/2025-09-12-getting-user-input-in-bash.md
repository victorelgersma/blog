---
title: getting user input in bash
category: [snippets]
tags: [unix, bash]
---

```sh
$ cat parrot
#!/bin/bash
read HELLO
echo "user said \"$HELLO\""

$ ./parrot
hello there
user said "hello there"
```
