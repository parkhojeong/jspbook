<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>ch11 : if</title>
</head>
<body bgcolor="#FFFFFF">

<h3>&lt;c:if&gt;</h3>
<c:set value="user1" var="msg" />
msg : ${msg} <BR>

<c:if test="${msg == 'user1'}" var="result">
	test result : ${result}
</c:if>

<c:if test="${member.name == '홍길동'}" var="result2">
	test result2 : ${result2}
</c:if>
</body>
</html> 