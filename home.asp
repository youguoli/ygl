<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body>
<%
	user = request.Form("user")
	passwd = request.Form("passwd")
	if user = "" then
	response.Redirect("index2.html")
		if passwd = "" then
	response.Redirect("index2.html")
		end if
	end if
	
	if user="1544982980" then
		if passwd="18589386841" then
		response.Redirect("page.html")
		else
		response.Redirect("index1.html")
		end if
	else
	response.Redirect("index1.html")
	end if
%>
</body>
</html>
