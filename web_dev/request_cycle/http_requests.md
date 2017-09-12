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

Key Design philosophies of Linux Operating System
	The linux philosophy gives the user the power to execute any (and all) command in which the operating system will execute. It doesn't assume the user does not know what it is trying to do, instead it relinquishes all output responsibility to the user. The idea is to allow the user the freedom and capability to explore newer and more creative ideas from the command line, on the contrary to a graphic interface system (such as Windows) which provides more limited access and direcion, linux allows the user the free capability to decide.
	- Small is beautiful (being able to make commands using CL)
	- Each program does one thing well (user can execute a command/program and can be done to fullest extend)

	Virtual Private Server (VPS)
	- virtual machine sold on the internet (SAAS) as a service. The machine is cloud based and can be accessed from another machine in which they have the capabilities of installing almost any software running on the Operating System.
	- Virtual servers allow you to host web content without having to use a physical server or your own machine. Virtual servers are easily destructive in the case data is corrupted or lost. It is easily accessible and can be managed over the web.
