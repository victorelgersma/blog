---
title: copy an entire directory in linux
category: [linux]
tags: [linux]
---

When copying an entire directory dir1 to another directory dir2, use the `cp` command with the `-r` flag, i.e:

```
$ ls 
file1
$ cp -r file1 file2
$ ls
file1 file2
```
