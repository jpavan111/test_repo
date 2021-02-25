<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<%@ include file="common-css-js.jsp" %>



<jsp:include page="common-header.jsp"></jsp:include>

<%
        String p = request.getParameter("p");
       if("1".equals(p)){
    	 // System.out.println("channn"); 
       }else
       {
    	   String redirectURL = "read-video";
 	      response.sendRedirect(redirectURL); 
       }
    	   
    
    %>


<h1 class=" row d-flex justify-content-center text-align-center">OOPS</h1>


<div class="container-fluid">

	<div class="row">
	
	<c:forEach var="item" items="${videoList}">
	<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">${item.topic} </h5>
				    <p class="card-text">What's inside:${item.content} <br>Password:${item.password} </p>
				    <a href="${item.url}"target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
	</c:forEach>
			
			
		
		
	</div>
</div>

</body>
</html>