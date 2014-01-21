RETS MD [RealGeeks Hacked Version]
=======

This is a hacked up version of RetsMD that does 2 things by default:

1. Logs every HTTP transaction to /tmp/rets_debug.txt
2. Uses a SOCKS5 proxy located at localhost:9050

In order to use it, you will need to set up an SSH tunnel:

```bash
$ ssh -ND 9050 kevin@98.129.6.188
```

This command will just hang.  Let it sit there, it is having a good time on its own.

Next, fire up php:

```
php -S localhost:8000
```

Finally, point your browser to http://localhost:8000 and enjoy!

