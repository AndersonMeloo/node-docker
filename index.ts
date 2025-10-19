import http, { IncomingMessage, ServerResponse } from "http"

const server = http.createServer((req: IncomingMessage, resp: ServerResponse) => {

    resp.end("Docker running Node.js")
})

server.listen(3000, () => {

    console.log('Server running on port 3000')
})