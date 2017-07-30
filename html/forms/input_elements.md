<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<form action="http://httpbin.org/post" method="post">
	<label>First Name</label>
	<input type="text" name="First Name">
	<label>Last Name</label>
	<input type="text" name="Last Name">
	<label>Email</label>
	<input type="email" name="Email Address">
	<label>Password</label>
	<input type="Password" name="Password">
	<label>date</label>
	<input type="date" name="Date">
	<p>Check if you agree</p>
	<input name="Agree" type="checkbox" value="agree">
	<label>Check if you agree</label>
	<input name="Agree" type="checkbox" value="agree">
	<label>What shirt size are you</label>
	<select name="size">
	<option value="small">small</option>
	<option value="medium">medium</option>
	<option value="large">large</option>
	</select>
	<button type="submit">Submit</button>
</form>

</body>
</html>