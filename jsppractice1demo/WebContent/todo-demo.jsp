<%@ page import="java.util.*"%>
<html>
<body>
<form action="todo-demo.jsp">
Add new item:<input type="text" name="the item"/>

            <input type="submit" value="Submit"/>
</form>


<%
List<String> items = (List<String>) session.getAttribute("myToDoList");
if(items==null){
	items=new ArrayList<String>();
	session.setAttribute("myToDoList", items);
}
String theItem=request.getParameter("theItem");
if(theItem!=null){
	items.add(theItem);
}
%>
<hr>
<b>to list items:</b><br/>
<ol>
<%
for(String temp:items){
	out.println("<Li>"+ temp+ " </Li");
}


%>
</ol>







</body>
</html>