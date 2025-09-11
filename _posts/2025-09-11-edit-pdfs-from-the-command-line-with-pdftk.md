---
title: edit pdfs from the command line with pdftk
category: [snippets]
tags: [unix]
---

Example: extract pages 881-985 from a document and call it appendix.pdf

```sh
pdftk textbook.pdf cat 881-984 output steam_tables.pdf
```

## Links
https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/
