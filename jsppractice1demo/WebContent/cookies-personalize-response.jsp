<html>
<head><title>confirmation</title></head>
<%
String favLang=request.getParameter("favoriteLanguage");
Cookie theCookiess=new Cookie("myApp.favoriteLanguage",favLang);
theCookiess.setMaxAge(60*60*24*365);
response.addCookie(theCookiess);
%>
<body>
Thanks! we set your favorite language to:${param.favoriteLanguage}

<br/><br/>

<a href="cookies-homepage.jsp">Return to HomePage</a>

</body>
</html>