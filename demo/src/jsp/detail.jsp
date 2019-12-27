<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*"%>
 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>修改页面</title>
	</head>
	<body>
	
	<form method="post" action="edit">	
		<table border="1">
			
			<tr>
				<td colspan="2">修改用户信息</td>
			</tr>
			<tr>
				<td>用户ID</td>
				<td>
					<input type="text" name="u_id" value="${c.u_id}" readonly/>
				</td>
			</tr>
			<tr>
				<td>用户名</td>
				<td>
					<input type="text" name="u_name" value="${c.u_name }" />
				</td>
			</tr>
			<tr>
				<td>昵称</td>
				<td>
					<input type="text" name="u_nickname" value="${c.u_nickname }"/>
				</td>
			</tr>
			<tr>
				<td>密码</td>
				<td>
					<input type="text" name="u_password" value="${c.u_password }" />
				</td>
			</tr>
			<tr>
				<td>性别</td>
				<td>
					<input type="text" name="u_sex" value="${c.u_sex }"/>
				</td>
			</tr>
			<tr>
				<td>邮箱</td>
				<td>
					<input type="text" name="u_email" value="${c.u_email }"/>
				</td>
			</tr>
			<tr>
				<td>手机号</td>
				<td>
					<input type="text" name="u_phone" value="${c.u_phone }"/>
				</td>
			</tr>
 
			<tr>
				<td>
					<a href="/ssmcrud/fanhui">返回</a>
				</td>
				<td>
					<input type="submit" value="提交" />					
				</td>
			</tr>
			
			
		</table>
		
		</form>
		
	</body>
</html>