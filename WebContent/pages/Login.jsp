<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"  %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Beispiel Login Seite</title>
	<sb:head/>
</head>
<body>
	<div class="container">

		<div class="page-header">
		  <h1><s:text name="welcome.title" /></h1>
		</div>
		
		<s:form action="User_login" focusElement="username" class="well form-horizontal"> 
			
			<s:textfield name="username" key="prompt.username" requiredLabel="true" elementCssClass="col-sm-4"/>
			
			<s:password name="password" key="prompt.password" requiredLabel="true" elementCssClass="col-sm-4"/><br>
			
			<div class="col-sm-offset-3 col-sm-9">
				<s:submit method="execute" value="Login" align="center" class="btn btn-primary"/>
			</div>
		</s:form>
		 
		   <font color="red">
		 	<s:actionerror label="label" />
		 </font>
 	</div>
  </body>
</html>