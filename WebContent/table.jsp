<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String row = request.getParameter("r");
	String col = request.getParameter("c");
	
	int nRow = 1;
	int nCol = 1;
	
	if(row != null && "".equals(row) ==false){
		nRow =Integer.parseInt(row);
	}
	if( col != null && "".equals(row) ==false ){
		nCol = Integer.parseInt(row);
	}
		
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1px' cellspacing cellpadding="15px">
	<%
	  for(int i = 0 ; i<nRow; i++){
	%>
		<tr>
			<% 
			for(int j = 0; j<nCol; j++){
		     %>
				<td>cell(<%= j%>,0)</td>
		 	<% 
		  		} 
		  	%>
		</tr>
	<%
	  }
	%>	
	</table>
</body>
</html>