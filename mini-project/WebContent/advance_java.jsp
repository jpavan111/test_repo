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

<h1 class=" row d-flex justify-content-center text-align-center">Advance Java</h1>

<div class="container-fluid">

	<div class="row">
	
		
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 1 </h5>
				    <p class="card-text">What's inside:<br>Password: tdNy.3B5  </p>
				    <a href="https://us02web.zoom.us/rec/share/ELYahmaNPZGgQdwrVb7f5d_8bYMZMYEQ7pBVsc6yUNvPjiCgqj-xVLRWDhlHsxpn._yFY9midPDZjV1PW
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 2 </h5>
				    <p class="card-text">What's inside:<br>Password: Y&.@JTn8 </p>
				    <a href="https://us02web.zoom.us/rec/share/5TbcMEsCmWYuKt86FQ1e6B_PCNS5cd3JiYhTumIq0NQ4K7_GvoYOoqUHRu9u11E.UEYCbcgzx-Y78g32
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 3</h5>
				    <p class="card-text">What's inside:<br>Password: 2MSmH*1& </p>
				    <a href="https://us02web.zoom.us/rec/share/WVhmpFrsfhUbVpt3l5Ub33SSm81t_YzvbKldasx1KboPd5QWKMp92MBekm-Lvn-N.WQRIkKMobuLQqDcN
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 4 </h5>
				    <p class="card-text">What's inside:<br>Password: =eZTF5E7  </p>
				    <a href="https://us02web.zoom.us/rec/share/mszmDaV34DFnr_8IeVFyRbMIkapTiGfVIRg9N3Bcf-lV8VD-ToqCPA6ivzi5juI.yDzqi2jOoheKKm5X
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 5</h5>
				    <p class="card-text">What's inside:<br>Password: 6?6W1#3C </p>
				    <a href="https://us02web.zoom.us/rec/share/EdFCKxnTOwa2AqgoOiWNXffnGHM2zkPm-OrsSAaT0vGjaFjqv-Ri29q-xGqejTmO.1swbmSU59CtZsOPn
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 6</h5>
				    <p class="card-text">What's inside:<br>Password: 2Ywx4=?9 </p>
				    <a href="https://us02web.zoom.us/rec/share/aKVMGgLLi3Hb6Nht1-9QfOrZcAz6rXwhGDg6GHfSXdo9lixvrUfk5VnYJ3hm2gql.WbRkAsrQTL59mBAS
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 7 </h5>
				    <p class="card-text">What's inside:<br>Password: 7W$7hn^E </p>
				    <a href="https://us02web.zoom.us/rec/share/y8y7A3FMIHmswidk06O-BhbWJn5oHZW9vLbqsMgINidFixVHqWugDD8SPUXH2tRS.OZ46IiDxSzE2ES9o
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 8 </h5>
				    <p class="card-text">What's inside:<br>Password: K1=4V#g& </p>
				    <a href="https://us02web.zoom.us/rec/share/KUw_Zuh-uh8pZMxnEm1054aVAyGUzYeUcI9KpHH8qoHn9OECCjiafAvQFSHIMA-y.7qBE8lDJpiHdgCsp"
				    target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 9</h5>
				    <p class="card-text">What's inside:<br>Password: *Z6P+2?@ </p>
				    <a href="https://us02web.zoom.us/rec/share/0ez33y9Z7SoVItuuQiUQvAblZ54mytaJT4Tdu7RlKY7oBduXxetoRqhZfZOGX6U.X2Wspd59139wcf5v
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 10</h5>
				    <p class="card-text">What's inside:<br>Password: 26.3DAbp </p>
				    <a href="https://us02web.zoom.us/rec/share/GflUEBCzjv8s0JIz9Mnml92uw4CraCtkoKr1dYI_OM1tJj_YQ6zY7nPyHf3wfPJn.aSv_gLdM1o9mgoxs
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 11 </h5>
				    <p class="card-text">What's inside:<br>Password: q8N@Rv.f  </p>
				    <a href="https://us02web.zoom.us/rec/share/Rlt56UuaigdWc6SJrIeC1PakIdgrqogNwIuDjaovZdvWWp20rZoQtDwoCKX5Oc1e.h4m7mbGHZ7MATbnj
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 12 </h5>
				    <p class="card-text">What's inside:<br>Password: ^LJt60=l </p>
				    <a href="https://us02web.zoom.us/rec/share/Y21publGmuIc29fq0BkJaiqmG_4j0wy7xgLZvxncQKEad62D7znW4cpUTlY2jmtP.KqLcS633uAAA81pu
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 13 </h5>
				    <p class="card-text">What's inside:<br>Password: d5qX*6%*  </p>
				    <a href="https://us02web.zoom.us/rec/share/A5ICVKM6RGPR68G4VzX581RRKooLUyc-LiNfkcX3JP7n0nJuTQUJeyux6qaepJ4o.jI-Z5cLj7VAH3O8r
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 14</h5>
				    <p class="card-text">What's inside:<br>Password: jJ!6X$6D </p>
				    <a href="https://us02web.zoom.us/rec/share/gpy1oirk0Me27rt9FhnMMvAUNlcFGyCCbQgJe8Bd1JeV9t7Bbm0RRcFTNhbSPrVG.XLAACdHb2FB6qjxe
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 15 </h5>
				    <p class="card-text">What's inside:JSP+Servlet+Hibernate ..Designing part end at 2:16 <br> 
				    Password: m04+kBO&  </p>
				    <a href="https://us02web.zoom.us/rec/share/rsBVBGZWtbLkpcdxyeCHY65r8Z6E-fQ6F9Cb-WQKv4nsVIxEC4qumAS4O3C_XiWw.zLSD3FP3jrrt3p6y
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 16</h5>
				    <p class="card-text">What's inside: Session Management <br>
				    Password: vt^4!4&i  </p>
				    <a href="https://us02web.zoom.us/rec/share/WGdIbGy2mnFDimJfpEab7ClM7PTVftrdcBhjEm8C-N0mFTot-mWIN0mGTsQeeavU.WsEUNLgPF99XrPNS
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 17 </h5>
				    <p class="card-text">What's inside:<br>Password: hTG4%BfV  </p>
				    <a href="https://us02web.zoom.us/rec/share/VsPg6EpPn0Y0h1yzYktwl-CxF6ZXFmseE3XToSSP7FoODtn2J9EqOhpOqUEvKr-k.Jn6ANcZ215cyCabX
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 18 </h5>
				    <p class="card-text">What's inside:<br>Password: Z18!$#@B   </p>
				    <a href="https://us02web.zoom.us/rec/share/q-4EkldZqdNa7ZWV-5PKGc0Jyqsj8q_8bA7k25_HLSiWJ2ZsY2_pkkFGjkPi-ree.VIgiTC-4JwJqyjVN
				    "  target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 19 </h5>
				    <p class="card-text">What's inside:<br>Password: cmC03!wB  </p>
				    <a href="https://us02web.zoom.us/rec/share/XfJi1FR8kbV1XeGk_03K0_ZuVXRmHOKP6s642p5ds4x9qT0HfMA29XU8VwTakTj6.S24eACez7tsFXAjw
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 20</h5>
				    <p class="card-text">What's inside:<br>Password: rn2dAz8# </p>
				    <a href="https://us02web.zoom.us/rec/share/Xj5dq7j0bAUSp99oS9bSBVaaAiwcNtnEuxTKfUMwW92f0QrOCb7g53_4T-p3E5XX._ry_8SDhAWL9vrg0
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 21 </h5>
				    <p class="card-text">What's inside:<br>Password: c#M9Q7h= </p>
				    <a href="https://us02web.zoom.us/rec/share/ZpXezbFaWuGNUaiIupShXiVXU0Myqj7KeVLVLS4ZhLX8-esl_Ek-o53X572V0pjk.Th38EvLXvDiW27Pg
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 22 </h5>
				    <p class="card-text">What's inside:<br>Password: .5%qw?*G  </p>
				    <a href="https://us02web.zoom.us/rec/share/wodq9jJnNB4M_LJAyHJj7KCASHN24UXnXkGkkyLtVtChT-iezB2_4DeHhpjgJpXh.OoLNbBgvpwRPqE2l
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 23 </h5>
				    <p class="card-text">What's inside:<br>Password: fPQf$@$4  </p>
				    <a href="https://us02web.zoom.us/rec/share/7MN8FiEQDThON2ScX-oEi6RlZ6VdWtGf2DfHh8HBjIedQKe50ZQZC5tqdODbb5Ke.S74Zms_Tdek1TbV5
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
		
		
	</div>
</div>

</body>
</html>