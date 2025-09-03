---
title: how do i view my gpg private key?
category: [snippets]
tags: [security, cryptography]
---

run the following gpg command:

```sh
gpg --armor --export-secret-keys  KEY-ID
```
