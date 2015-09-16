# lock

Simple locking to avoid simultaneous executions of a shell script.

## Basic usage

Start your script with `. lock` to execute lock code as part of your script.


```sh
#!/bin/sh
. lock

```

## Additional parameters


```
$ lock -h
Usage: lock [-s <text>] [-i] [-t] [-e]

OPTIONS:
   -s <text>  Personalize error text
   -i         Trap INT signal
   -t         Trap TERM signal
   -e         (default) Trap EXIT signal
   -h         Show this help message
```

## Install


```sh
curl -s https://raw.githubusercontent.com/xsb/lock/master/lock > /tmp/lock \
	&& sudo chmod a+x /tmp/lock \
	&& sudo cp /tmp/lock /usr/local/bin/
```
