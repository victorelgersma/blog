---
title: how do i view my gpg keys?
category: [snippets]
tags: [cryptography, security]
---

Use the following command to view your GPG keys:

```sh
gpg --list-secret-keys --keyid-format LONG
```

