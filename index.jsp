<%@page import="java.util.Collections"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page language="java" contentType="text/json; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
	String array[] = {"aaa", "bbb", "ccc"};
	List<String> list = new ArrayList<String>();
	Collections.addAll(list, array);
	String command = (String)request.getParameter("request");
	if(command.equals("one"))
	{
		out.print(list);
	}
	else
	{
		out.print("Wrong Request");
	}
%>
