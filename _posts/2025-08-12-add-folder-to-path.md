---
layout: post
title: Add folder to PATH
date: 2025-08-12 18:43 +0100
collection: [snippets]
tags: [sh]
---

To add a folder to your `PATH`, add the following to your bash config: 

```sh
export PATH="$PATH:/foo/bar"
```

To check what is on your path, run:

```sh
echo $PATH
```
