import {models} from './queries'
import url from 'url'

export default function getRouter (request, response, options) {
  var parsedURL = url.parse(request.url, true)

  if (request.method === 'GET' && parsedURL.pathname === '/models' && !parsedURL.query.id) {
    models(options).getAllModels(request, response)
  }

  if (request.method === 'GET' && parsedURL.pathname === '/models' && parsedURL.query.id) {
    models(options).getSingleModel(request, response, parsedURL.query.id)
  }
}
