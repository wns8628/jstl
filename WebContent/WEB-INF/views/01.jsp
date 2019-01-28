<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>데이터타입</h1>
	${iVal } <br />  <!-- 내부적으로 request.getAttribute("iVal")이 작동되겠지  -->
	${lVal } <br />
	${fVal } <br />
	${bVal } <br />
	--${obj }-- <br />


	<h1>연산</h1>
	${iVal + 20 *lVal/2-10 } <br>
	${iVal < lVal && fVal < 5} <br>
	${ empty obj == null } <br>
	${ not empty obj } <br>
	
	<h1>요청 파라미터 가져오기</h1>
	${param.a + 10 } <!-- url파라미터를 자동으로 int로 형변환 -->
	
	<h1>객체 접근</h1>
	${vo.no }<br>
	${vo.name }<br>
	${vo }
	
</body>  
</html>