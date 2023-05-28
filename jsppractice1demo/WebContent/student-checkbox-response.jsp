<html>
<head><title>student response</title></head>
<body>
the student is confirmed:${param.firstName }
                         ${param.lastName }
                         
    <br/><br/>
    <!-- display list of favorite language -->
    Favorite programming language:<br/>
    <ul>
    <%
     String[] langs=request.getParameterValues("favoriteLanguage");
    for(String tempLang:langs){
    	out.println("<Li>" + tempLang + "<Li/>");
    }
      %>
    </ul>              
</body>

</html>