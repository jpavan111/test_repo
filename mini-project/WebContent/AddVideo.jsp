<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<%@ include file="common-css-js.jsp" %>

<% 
            if(session.getAttribute("my-auth")== null){
            	response.sendRedirect("/mini-project/login.jsp");
            	return;
            }
%>

<jsp:include page="common-header.jsp"></jsp:include>

<h1 class=" row d-flex justify-content-center text-align-center">Add Video</h1>
<body>
<div class="container-fluid">

	<div class="row bg-dark" style="height:100vh">
	
	
	<div class="col-8 offset-2 mt-3 text-light d-flex flex-column justify-content-center align-items-center">
			<div class=" card w-50 card border-info bg-info" style="max-width: 50rem;">
			  
			  <div class="card-body text-success d-flex flex-column justify-content-center align-items-center" style="width:400">
			  	<form  action="AddVideo-action" method="post" class="" style="width:100%">
			  	
			  	<c:if test="${param.q == 1 }">
					<div class="alert alert-success">
						Upload Success!!
					</div>
				</c:if>
				
				<c:if test="${param.q == 0 }">
					<div class="alert alert-danger">
						Upload Fails!!!
					</div>
				</c:if>
				
				
				<div class="bg-light text-dark px-5 rounded d-flex justify-content-center" style="font-family:cursive; font-size:1.5rem; font-weight:bold">
					 Upload Recording
				</div>
			
				<div class="mt-1">
					<input name="topic" class="form-control form-control-lg" type="text" placeholder="Add Topic" >
				</div>
				
				<div class="mt-1">
					<input name="title" class="form-control form-control-lg" type="text" placeholder="Add Title" >
				</div>
				
				<div class="mt-1">
					<input name="url" class="form-control form-control-lg" type="text" placeholder="Upload url">
				</div>
				<div class="mt-1">
					<input name="password" class="form-control form-control-lg" type="text" placeholder="Add Password" >
				</div>
				
				
				<div class="mt-1">
					<input name="content" class="form-control form-control-lg" type="text" placeholder="What Inside...">
				</div>
				
			<div class="mt-1">
					<input class="btn btn-secondary btn-block" type="submit" value="Upload">
				</div>
				
				
				
			</form>	
		</div>
	</div>

</div>


</body>
	
</body>
</html>