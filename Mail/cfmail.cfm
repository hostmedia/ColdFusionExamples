<!---
	Here we have a basic example of the CFMail tag with the recommended server settings that most web hosts require.
--->

<cfmail 
	to="emailto@domain.com" 
	replyto="replyto@domain.com" 
	from="no-reply@domain.com" 
	subject="My Subject" 
	server="localhost" 
	username="no-reply@domain.com" 
	password="no-reply-email-password"
>

Hello, this is my email!

</cfmail>