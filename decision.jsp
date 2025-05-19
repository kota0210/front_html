<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>条件判定</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h2>1～20まで表示 (6の倍数を除く)</h2>

	<%-- for文・if文 --%>
	<%
		// Javaコメント
		for (int i = 1; i <= 20; i++) {
			if ((i % 6) != 0) {
	%>
			--JSPで値表示：<%=i %>--<br>
	<%
			}
		}
	%>

</body>
</html>