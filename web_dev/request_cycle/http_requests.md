Common HTTP status codes:
	- 200: success status code - OK
	- 300: Redirection - Multiple Choices
	- 301: Redirection - Moved Permanently
	- 302: Redirection - Found
	- 304: Redirection - Not Modified
	- 307: Redirection - Temporary Redirect
	- 400: client side errors - Bad Request
	- 401: client side errors - Unauthorized
	- 403: client side errors - Forbidden
	- 404: client side errors - Request not found
	- 410: client side errors - Gone
	- 500: server side error - internal server error
	- 501: server side error - Not implemented
	- 503: server side error - Service Unavailable
	- 550: server side error - Permission denied

The difference between GET and POST request
	- GET: requests data from a specified resource
	- POST: Submits data to be processed to a specified resource
	- GET requests allow data to be cached, generally have paramaters in URL, used for fetching documents, and don't change the server side
	- POST requests does not allow data to be cached, parameters are generally in the body and used for updating data which potentially changes the server. Has not URL max length
	- You would use a POST request when filling out an HTML form in web applications, and to make any required changes
	- You would use a GET request when you want the server to perform the same action a number a times. You would use this request when displaying hompage content.