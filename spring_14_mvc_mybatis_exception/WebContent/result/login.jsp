<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>회원가입 완료 page입니다</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	
  </head>
  
  <body>
    <h3>로그인</h3>
    <hr> 
	<form method="post" action="login.do">   
	   	<table cellpadding="5px;">
	   	
	   	<tr>
	   	<td align="right">아이디 :</td>
	   	<td><input type="text" name="id" style="width:150px;"></td>
	   	</tr>
	
	   	<tr>
	   	<td align="right">비밀번호 :</td>
	   	<td><input type="password" name="password" style="width:150px;"></td>
	   	</tr>
	
	   	<tr>
	   	<td colspan="2" align="center">
	   	<input type="submit" value="O K" style="width:70px;">
	   	</td>
	   	</tr>
	   	
		</table>	   
   	</form>
  </body>
</html>









