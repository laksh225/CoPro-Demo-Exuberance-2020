<body>
Welcome
<%
dim message
message=Request.Form("msg")
response.write(message)
%>
</body>
