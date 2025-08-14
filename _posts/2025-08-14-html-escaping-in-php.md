---
title: html escaping in PHP
tags: [php]
---

Use `htmlspecialchars()` for this:

```php
php > echo htmlspecialchars("<script>");
&lt;script&gt;
```

This will prevent (most) XSS attacks. 
