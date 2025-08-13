# Find which process is listening on PORT 4000

Use the following:

```sh
lsof -i :4000
```

To kill the process use

```sh
kill -9 PID
```
