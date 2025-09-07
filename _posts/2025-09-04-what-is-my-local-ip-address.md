---
title: what is my local ip address?
category: []
tags: [linux]
---

```sh
ifconfig | grep 192
```

## Hosting files locally

You can then host files using python's http module

```sh
$ python3 -m http.server
```

Any device on your LAN (i.e connected to the same wifi network) can then connect to `http://YOUR_LOCAL_IP` (http not https)
