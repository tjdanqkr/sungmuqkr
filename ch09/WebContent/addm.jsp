<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="ch09.MemberBean"></jsp:useBean>
<jsp:setProperty property="*" name="member"/>
<table>
<tr>
<td>이름</td>
<td><jsp:getProperty property="name" name="member"/></td>
</tr>
<tr>
<td>아이디</td>
<td><%=member.getUserid() %></td>
</tr>
<tr>
<td>별명</td>
<td><%=member.getNickname() %></td>
</tr>
<tr>
<td>비번</td>
<td><%=member.getPwd() %></td>
</tr>
<tr>
<td>이메일</td>
<td><%=member.getEmail() %></td>
</tr>
<tr>
<td>전번</td>
<td><%=member.getPhone() %></td>
</tr>
</body>
</html>