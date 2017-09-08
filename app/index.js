var React = require('react');
var ReactDOM = require('react-dom');
require('./index.css');

// above

const http = require('http')
const port = 3000

const requestHandler = (request, response) => {
  console.log(request.url)
  response.end('Hello Node.js NOPE Server!')
}

const server = http.createServer(requestHandler)

server.listen(port, (err) => {
  if (err) {
    return console.log('something bad happened', err)
  }

  console.log(`server is listening on ${port}`)
})

// below

class App extends React.Component {
  render() {
    // This is what gets rendered to the document.
    return ("Alo World!")
  }
}

// This is where we use commas, not semicolons.
ReactDOM.render(
  <App />,
  document.getElementById('app')
);
*/
