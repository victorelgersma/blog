---
title: PHP Course for Beginners (Dani Krossing - Course Notes)
category: ["class notes"]
tags: [php, wip]
---

These are notes from the "PHP Course for Beginners"

## 6. Basics of PHP form Handling 

- [link](https://www.youtube.com/watch?v=bOqTCDfc7Tk)
- check that method is POST by using the superglobal `$_SERVER["REQUEST METHOD"] == "POST"`
- every time you grab data from a user, make sure to use the `htmlspecialchars` function to sanitize user data
- send the user back to the front page with a header: header("Location: ../index.php");
- the `exit()` function in PHP to quit the execution of a script (like `exit` in bash)

## 7. PHP operators

- basically what you’d expect, except string concatenation is done with ` . `, instead of `+` 
- The assignment operator is `=` and the comparison operator is `==`
- Just like JavaScript it has the weak comparison (`==`) and a strong comparison operator (`===`)
- != can also be written `<>`
