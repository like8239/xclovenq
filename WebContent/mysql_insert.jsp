﻿<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="utf-8"%> 
<%@ page contentType="text/html;charset=utf-8"%> 
<%  
   request.setCharacterEncoding("UTF-8");  
   response.setCharacterEncoding("UTF-8");  
   response.setContentType("text/html; charset=utf-8");  
%>  
<html> 
<head> 
<title>add message into table </TITLE> 
</head> 
<body> 
<% 
//String id=request.getParameter("id"); //从表单获得 
String name=request.getParameter("name"); //从表单获得 
String url=request.getParameter("url"); //从表单获得 
//String age=request.getParameter("time"); //从表单获得 

java.util.Date date=new java.util.Date(); 
String datetime=new Timestamp(date.getTime()).toString(); 
try 
{ 
/** 连接数据库参数 **/ 
String driverName = "com.mysql.jdbc.Driver"; //驱动名称 
String DBUser = "root"; //mysql用户名 
String DBPasswd = "123456"; //mysql密码 
String DBName = "test"; //数据库名 

String connUrl = "jdbc:mysql://127.0.0.1:3306/" + DBName + "?user=" + DBUser + "&password=" + DBPasswd; 
Class.forName(driverName).newInstance(); 
Connection conn = DriverManager.getConnection(connUrl); 
Statement stmt = conn.createStatement(); 
stmt.executeQuery("SET NAMES UTF8"); 
String insert_sql = "insert into test_url2 values('" + name + "','" + url + "')"; 
String query_sql = "select * from test_url2"; 

try { 
stmt.execute(insert_sql); 
}catch(Exception e) { 
e.printStackTrace(); 
} 
try { 
ResultSet rs = stmt.executeQuery(query_sql); 
while(rs.next()) { 
%> 

name：<%=rs.getString("name")%> 
url：<%=rs.getString("url")%> 
 
<% 
} 
}catch(Exception e) { 
e.printStackTrace(); 
} 
//rs.close(); 
stmt.close(); 
conn.close(); 
}catch (Exception e) { 
e.printStackTrace(); 
} 
%> 
</body> 
</html> 