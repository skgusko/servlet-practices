<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>안녕하세요~</h1>
	<h2>안녕하세요~</h2>
	<h3>안녕하세요~</h3>
	<h4>안녕하세요~</h4>
	<h5>안녕하세요~</h5>
	<h6>안녕하세요~</h6>
	
	<table border="1" cellspacing="0" cellpadding="10">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		
		<tr>
			<th>1</th>
			<th>안녕</th>
			<th>둘리</th>
		</tr>
		
		<tr>
			<th>2</th>
			<th>방가</th>
			<th>또치</th>
		</tr>
	</table>
	
	<img src="http://localhost:8080/helloweb/images/loopy.jpeg" style="witdh:100px">
	<img src="/helloweb/images/loopy.jpeg" style="witdh:100px">
	<img src="images/loopy.jpeg" style="witdh:100px">
	
	<p>
		문장입니다
		문장입니다
		문장입니다
	</p>
	
	<a href="/helloweb/hello?id=gonow&no=24">hello로 가기</a>
	<br>
	<a href="/helloweb/form.jsp">form으로 가기</a>
</body>
</html>