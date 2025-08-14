---
title: PHP Superglobals
tags: [php]
---

A collection of useful superglobals

```php
# location of website inside our computer
echo $_SERVER["DOCUMENT_ROOT"];
echo "<br>";
echo $_SERVER["PHP_SELF"]; # i.e index.php
echo "<br>";
echo $_SERVER["SERVER_NAME"]; # localhost, or prod
echo "<br>";
echo $_SERVER["REQUEST_METHOD"]; # GET, POST, PUT, etc...
echo "<br>";

echo $_GET["name"]; # query params
echo $_GET["eye_color"]; # query params

echo $_FILES["name"]; # get data about a file that's been uploaded to the server - i.e if the user submits a picture or a PDF
# use to double check filesize of file

echo "<br>";
# use to store session data on the server
# HTTP by itself is stateless, but these sessions add state
# Usually we use a server-side memory system keyed by a client cookie. Thisgives the appearance of state across requests. 
$_SESSION["username"] = "Krossing"; 
echo $_SESSION["username"]; # it dies when the user closes the browser. 

# Env vars are accessible too: 
echo $_ENV[""]; 
```

Learned from Dani Krossing's channel
