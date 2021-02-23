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

<h1 class=" row d-flex justify-content-center text-align-center">Basics And OS</h1>

<div class="container-fluid">

	<div class="row">
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 1 </h5>				    
				    <p class="card-text">Password: 0eCrN.%x </p>				  
				    <a href="
https://us02web.zoom.us/rec/share/TaHwiWrGu8EoVm1uGCSTVC7k0QiszMXiPRMCbVx3HmHE-q966X-JYZPVZlJnjof5.UlAzYCEG1ZtCvtAj
" target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 2 </h5>
				    <p class="card-text">Password:1gTrMf&P </p>				    				    
				    <a href="https://us02web.zoom.us/rec/share/HSoVIfOdlMY7ZuO9GOexl69NoBpQr9ZlW_PMzU7MKbUgSwLH-5aBRLrdoy7C61jZ.1l5uLU7hC03Gs7Ks
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 3  </h5>				   				   
				    <p class="card-text">Password: &2REd4#x </p>			   
				    <a href="https://us02web.zoom.us/rec/share/U8gzqkpGfTw34nOL2q77UMmcKtCrR1LuukwiUjkTP8c_ybJx4AR9jLt82NGIEbl_.nG7tHh5tlIvBIm9I?startTime=1600922770000
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 4 </h5>
				    <p class="card-text">Password: 62gX&D4Z </p>
				    <a href="https://us02web.zoom.us/rec/share/gKHy8pN19Y3SLuqrmf7eUZmarVD7XKiMYKClTjxMwcRu8Wbp8ZTJxJiXkJeFjlT1._iwkh5Rp9CMR8UQE
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 5 </h5>
				    <p class="card-text">Password: 1A@vuw@g </p>
				    <a href="https://us02web.zoom.us/rec/share/RadZ9gJ8D5fxxr3d71NFXMO8vhoTSxj8X3lpYovk5ULD9_Si5PBKv4SL5R9AHKU.9oDlWazs7Pq-bUhf?startTime=1601359268000
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 6 </h5>
				    <p class="card-text">Password: a+=2WYD@  </p>
				    <a href="https://us02web.zoom.us/rec/share/poTAuJvPxp9KrZkxP-Tj8zUMpgeP4jUuOFOYdd7L6XK16apVExrvUWtPOA3EMgAT.PHeX9zPcf3vpkl-d
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 7 </h5>
				    <p class="card-text">Password: 1wi9e0%n</p>
				    <a href="https://us02web.zoom.us/rec/share/-3pEWngyLkct3oxlnKd8h16v7wl429xe7JTqJndGPHoYF2zYBHxmwIo_34tx58Cl.Da5CLItYjpq4YFxo
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 8 </h5>
				    <p class="card-text">Password: 83=Lz!qD </p>
				    <a href="https://us02web.zoom.us/rec/share/HcGVVbxk8gV5hLs3pptR9ScgktirV2Z6cAXNP6kMxtlprqmT7zwb0_V4841hLmoX.9C6QTRamYFGJwynv
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 9 </h5>
				    <p class="card-text">Password: %5VA^yyy  </p>
				    <a href="https://us02web.zoom.us/rec/share/m9pal_WWM-ISZlRO9WRpLrJnXKvpSWVUdklFwafXS_Tfk5kD_68ikFAxPLI4iMxz.9-PVrVhg8ZzM_9jL
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 10 </h5>
				    <p class="card-text">Password: LXjg%qQ1 </p>
				    <a href="https://us02web.zoom.us/rec/share/RsmpmzBSXEh0kWe76sqrTD1GcL_z7fMH3XOP0kylxjZ6ib0jMy9GZ5E9LEwfKAnH.Rrk-W_GQrjmEvEOg
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 11 </h5>
				    <p class="card-text">Password: ixjg+tn0  </p>
				    <a href="https://us02web.zoom.us/rec/share/bYcsBLuKXW_k-qSr64fW8Wu4HdrtMP0AjojDD89rpol6pWysXX_vxeI3vxME-Dx2.YP18Z0mXD9VLRIq1
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 12  </h5>
				    <p class="card-text">Password: k9M%Ei6g  </p>
				    <a href="https://us02web.zoom.us/rec/share/pQ8Q-DA5fLzkFVs9EkdwUreixhF_Gqd1tkyMTvtqZxX_EJ4LAvfI7I_U0OqU7bof.g90Yy55vec5nWTVw
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 13 </h5>
				    <p class="card-text">Password: ?LinR38+ </p>
				    <a href="https://us02web.zoom.us/rec/share/2dRyxQq9san3TkTaypNzLSL-ue77CaHu3OdcDUWZOOOcY_3suuEJreDX4BFcjmzE.DxrmGYKJnGn_j8gL
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 14  </h5>
				    <p class="card-text">Password: 1RK#v76H </p>
				    <a href="https://us02web.zoom.us/rec/share/w6i8w3Yigvx3KlnPzQmqZYXt61a8vAVHIKzN275UueXM7uSFa8sJh32EqgDQtx50.S78zzwIeLf1zFMw1
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 15 </h5>
				    <p class="card-text">Password: Kr3+0qa@ </p>
				    <a href="https://us02web.zoom.us/rec/share/45nLBMYHSveI6PJ95WhKMtPxbT6BcdRt-1U4YmqevXObIFQcaIov7GCEsV_-y-VG.HszA9WorSYw5FVsu
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 16 </h5>
				    <p class="card-text">Password: =9*9YYq+  </p>
				    <a href="https://us02web.zoom.us/rec/share/DZp6IrBzQRE96kMdHFVs9Jg5_wToc_6SbpCRieBBci9EkK1VZ427QtehCMI3w7ls.6kROAgNxuQjVs82t
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/300" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Lecture 17 </h5>
				    <p class="card-text">Password: 0*.tZ!s* </p>
				    <a href="https://us02web.zoom.us/rec/share/gqA5OkPpQkHI7o_F3F2jZ6MNwMVGa-tajC626XNcH6PgFK-_YVcZMRme88uUfVeh.nwFPpOmK0dQsMDG8
				    " target="_blank" class="btn btn-secondary">Open video</a>
				  </div>
				</div>
			</div>
			
			
			
			
		
		
	</div>
</div>

</body>
</html>