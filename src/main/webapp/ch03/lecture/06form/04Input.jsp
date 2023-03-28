<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>요소연습</h1>
	<form action="">
		<input type="text" name="num1" value="100"/>
		<input type="submit" value="+"/>
		<input type="text" name="num2" value="200"/>
		
	</form>
	
	<%  
		int numb1 = 0;
		int numb2 = 0;
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		if (num1.isEmpty() || num2.isEmpty()){
			out.println("빈값은 사용할 수 었습니다.");
		} else if (num1 == null || num2 == null) {
			out.println("빈값입니다.");
		} else {
			numb1 = Integer.parseInt(num1);
			numb2 = Integer.parseInt(num2);
		}
		
				
		int sum = numb1 + numb2;
	%>
	
	<h3>합계 : <%= num1 %> + <%= num2 %> = <%= sum %> </h3>
</body>
</html>