RETS MD [RealGeeks Hacked Version]
=======

This is a hacked up version of RetsMD that does two things by default:

1. Logs every HTTP transaction to /tmp/rets_debug.txt
2. Uses a SOCKS5 proxy located at localhost:9050

In order to use it, you will need to set up an SSH tunnel and checkout this repo:

```bash
$ ssh -AND 9050 deploy@98.129.6.188
```

This command will just hang.  Let it sit there, it is having a good time on its own.

Next, fire up php while in the rets-md directory:

```
php -S localhost:8000
```

Finally, point your browser to http://localhost:8000 and enjoy!
