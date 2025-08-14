---
title: Finding files with linux
---

Use the `find` command:

```sh
find . -name "about"
```

However, the above command won't match "about.md". To match about* we need to use a wildcard

```sh
find . -name "about*"
```
