<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Helloo World!</h1>
	<p>
		It's now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
