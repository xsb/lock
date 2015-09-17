# lock

Simple locking for shell scripts. Start with `. lock` to avoid simultaneous executions.


```sh
#!/bin/sh
. lock

```

## Additional parameters


```
$ lock -h
Usage: lock [-s <text>] [-i] [-t] [-e]

Options:
   -s <text>  Personalize error text
   -i         Trap INT signal
   -t         Trap TERM signal
   -e         (default) Trap EXIT signal
   -h         Show this help message
```

## Install


```
sudo cp lock /usr/local/bin/lock
```
