# wscat
Builds an executable docker image that runs wscat.

Simply add this alias to your .profile:
```
alias wscat='docker run -it --rm --net=host joshgubler/wscat'
```

To test, in a terminal, run:
```
wscat -l 8080
```

In another terminal, run:
```
wscat -c ws://localhost:8080
```

Now text entered into either terminal should show up in the other.

Another test is to connect to the echo server:
```
wscat -c ws://echo.websocket.org
```

For a full explanation of what is happening here, see https://blog.grandcentrix.net/a-command-line-websocket-client/
