<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Create Role</title>
<%@ include file="commonCSS.jsp"%>
</head>
<body>
<form:form controller="home" action="createRole" id="createRole" commandName="role" method="post" accept-charset="UTF-8" role="form">
		<fieldset>
			<div class="form-group">
				<input name="roleId" type="text" class="form-control validate[required]"/>
			</div>
			<div class="form-group">
				<input name="roleName" type="text" class="form-control validate[required]"/>
			</div>
			<input  type="submit" value="Create Role" class="btn btn-lg btn-primary btn-block" />
		</fieldset>
	</form:form>

<%@ include file="commonJS.jsp"%>
</body>
</html>