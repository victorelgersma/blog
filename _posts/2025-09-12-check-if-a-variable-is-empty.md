---
title: check if a variable is empty
category: [snippets]
tags: [bash, unix]
---
```bash
#!/bin/bash
echo -e "Enter favorite banana"
read -r BANANA

if [[ -z "$BANANA" ]]; then
  echo "No banana entered. Exiting."
  exit 1
fi
```
