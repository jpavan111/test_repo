<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="common-css-js.jsp" %>

<body>
<div class="container-fluid">
		<div class="row bg-danger d-flex flex-column justify-content-center align-items-center" style="height:20vh ">
			<div  style="font-size:1.75rem; font-family:cursive">
		EDAC RECORDING PORTAL
			</div>
		</div>


		
		
		
		<div class="col-8 offset-2 mt-3 text-light d-flex flex-column justify-content-center align-items-center">
			<div class=" card w-50 card border-info bg-info" style="max-width: 50rem;">
			 
			  <div class="card-body text-success d-flex flex-column justify-content-center align-items-center" style="width:400">
			  	<form  action="register-action" method="post" class="" style="width:100%">
				<div class="bg-light text-dark px-5 rounded d-flex justify-content-center" style="font-family:cursive; font-size:1.5rem; font-weight:bold">
					 Registration
				</div>
			
				<c:if test="${param.q == 1 }">
					<div class="alert alert-success">
						Registeration Success!!
					</div>
				</c:if>
				
				<c:if test="${param.q == 0 }">
					<div class="alert alert-danger">
						Registeration Fails!!!
					</div>
				</c:if>
				
				
				<div class="mt-1">
					<input name="username" class="form-control form-control-lg" type="text" placeholder="Username..." >
				</div>
				
				<div class="mt-1">
					<input name="password" class="form-control form-control-lg" type="password" placeholder="Password...">
				</div>
				
				<div class="mt-1">
					<input name="email" class="form-control form-control-lg" type="text" placeholder="Email....">
				</div>
				
				<div class="mt-1">
					<input name="mobile" class="form-control form-control-lg" type="text" placeholder="Mobile...">
				</div>
				<div class="mt-1">
					<input class="btn btn-secondary btn-block" type="submit" value="Register">
				</div>
				<div class="mt-1">
					<input class="btn btn-secondary btn-block" type="button" value="Cancel">
				</div>
				
				<div class="mt-1 d-flex justify-content-center text-primary" >
					<a href="login.jsp" class="btn btn-link">Sign In Here...</a> 
				</div>
			</form>	
		</div>
	</div>

</div>


</body>
</html>