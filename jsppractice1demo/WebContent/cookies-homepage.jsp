<html>
<body>
<h3>Training portal</h3>
<%
String favLang="java";
Cookie[] theCookies=request.getCookies();
if(theCookies !=null){
	for(Cookie tempCookie:theCookies){
		if("myApp.favoriteLanguage".equals(tempCookie.getName())){
			favLang=tempCookie.getValue();
			break;
		}
	}
}
%>
<h4>new books for <%=favLang %></h4>
<ul>
<li>mass mass mass</li>
<li>mass mass mass</li>
</ul>
<h4>new technology used for <%=favLang %></h4>
<ul>
<li>mass mass mass</li>
<li>mass mass mass</li>
</ul>
<h4>best in industry <%=favLang %></h4>
<ul>
<li>mass mass mass</li>
<li>mass mass mass</li>
</ul>
<hr>
<a href="cookies-personalize-form.html">personalize this page</a>
</body>
</html>