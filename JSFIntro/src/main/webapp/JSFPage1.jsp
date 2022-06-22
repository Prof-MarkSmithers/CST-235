<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:view>
<h:form>
		Type a 2 Digit Number: <br/>
		<!-- Sample 02: Renders Input Field to Take user Input -->
		<h:inputText id="Number" value="#{strNumber}"/> <br/> 
		<!-- Sample 03: Renders a Html Sumbit Button  -->
		<h:commandButton value="Send"/><br/>
		<h1> You Entered : </h1>
		<!-- Sample 04: Renders a Html plain text  -->
		<h:outputText value="#{strNumber}" />
	</h:form>
</f:view>
</body>
</html>