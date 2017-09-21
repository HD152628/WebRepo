<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>숫자 합 계산</title>
</head>
<body>
	<form>
		<input type="number" name="num" required>
		<button type="submit">계산</button>
	</form>
	<%
		// 자바 코드를 그대로 작성
		String num = request.getParameter("num");
		int sum = 0;
		for (int i = 1; i <= Integer.parseInt(num); i++) {
			sum = sum + i;
		}
	%>
	<h1>
		1 ~
		<%=num%>까지의 합은
		<%=sum%>입니다.
	</h1>
</body>
</html>