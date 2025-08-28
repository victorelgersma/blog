---
title: printing out all the lines that start with a certain sequence with grep
category: [snippets]
tags: [grep, bash]
---

This will print out all the files starting with the word 'alias' and append them to the ~/.aliases file

```sh
grep '^alias ' ~/.zshrc >> ~/.aliases
```
