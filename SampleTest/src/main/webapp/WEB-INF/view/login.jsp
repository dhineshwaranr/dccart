<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Login</title>
<%@ include file="commonCSS.jsp"%>
</head>
<body>

	<form:form controller="home" action="register" id="register" commandName="user" method="post" accept-charset="UTF-8" role="form">
		<fieldset>
			<div class="form-group">
				<input placeholder="First Name" name="firstName" type="text" class="form-control validate[required]"/>
			</div>
			<div class="form-group">
				<input placeholder="Last Name" name="lastName" type="text" class="form-control validate[required]"/>
			</div>
			<div class="form-group">
				<input placeholder="age" name="age" class="form-control validate[required]"/>
			</div>
			<div>
				<form:select path="type">    
					<c:forEach items="${roles}" var="role">
						<option value="role.id">${role.roleName}</option>
					</c:forEach>
				</form:select>
			
			</div>  
		    <div class="form-group">
				<input class="form-control validate[required]" placeholder="Password" name="password" />
			</div>
			<input  type="submit" value="register" class="btn btn-lg btn-primary btn-block" />
		</fieldset>
	</form:form>


	<%@ include file="commonJS.jsp"%>
</body>
</html>