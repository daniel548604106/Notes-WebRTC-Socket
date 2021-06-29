
Documentation
(https://socket.io/docs/v4/client-initialization/)


Create New Instance for each request (ex. productSocket , VideoSocket, ChatSocket)

```

import { io } from "socket.io-client";

- Client
const socket = io("https://example.com", {
  path: "/my-custom-path/"
});


- Server
const httpServer = require("http").createServer();
const io = require("socket.io")(httpServer, {
  path: "/my-custom-path/"
});

```
