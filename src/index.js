import http from 'http'
import fs from 'fs'
import path from 'path'
import mime from 'mime'

var cache = {}
const port = process.env['PORT']

const server = http.createServer(function (request, response) {
  var filePath = false

  if (request.url === '/') {
    filePath = 'public/index.html'
  } else {
    filePath = 'public' + request.url
  }

  var absPath = './' + filePath
  serveStatic(response, cache, absPath)
})

server.on('request', function (request, response) {
  console.log(request.method, request.url)
})

server.on('listening', function () {
  console.log(`Listening on port ${port}...`)
})

server.listen(port)

function send404 (response) {
  response.writeHead(404, {'Content-Type': 'text/plain'})
  response.write('Error 404: resoruce not found')
  response.end()
}

function sendFile (response, filePath, fileContents) {
  response.writeHead(200, {'Content-Type': mime.lookup(path.basename(filePath))})
  response.end(fileContents)
}

function serveStatic (response, cache, absPath) {
  if (cache[absPath]) {
    sendFile(response, absPath, cache[absPath])
  } else {
    fs.readFile(absPath, function (err, data) {
      if (err) {
        send404(response)
      } else {
        cache[absPath] = data
        sendFile(response, absPath, data)
      }
    })
  }
}
