<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<content tag="local_link_boardlogin">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Member Page</title>
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/bootstrap.min.css">
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css">
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/itschool.css">
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/font-awesome.min.css">
</content>
<content tag="local_script_boardlogin1">
	<script src="resources/js/jquery-3.1.1.min.js"></script>
	<script src="resources/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
	<script src="resources/bootstrap-3.3.7-dist/js/parsley.min.js"></script>
</content>
</head>
<!-- <content tag="local_script_boardlogin2"> -->
<script type="text/javascript">

</script>
<!-- </content> -->

<body class="div-bgcolor-gray">
<form id="login_form" name="login_form"  class="form-horizontal" enctype="multipart/form-data" action="" method="" role="form" data-parsley-validate="true">
	<div class="container" style="height: 650px;background-color: #ffffff">
		<div class="row" style="margin-top:10px "></div>
		<span class="text-success text-center"><h1><i class="fa fa-pencil-square-0" aria-hidden="true"></i>Board List</h1></span>
		<br><br>
		<div class="row">
			<div class="col-md-offset-2 col-md-8 text-center" style="margin-top:10px;background-color:#ccc;">
				<span class="col-md-2" >글번호</span>
				<span class="col-md-4" style=" border:1px solid #ffffff;">제목</span>
				<span class="col-md-2" style=" border:1px solid #ffffff;">글쓴이</span>
				<span class="col-md-3" style=" border:1px solid #ffffff;">날짜</span>
				<span class="col-md-1" >조회</span>
			</div>			
		</div>
		<c:forEach var="board" items="${boards}">
		<div class="row">
				<div class="col-md-offset-2 col-md-8 text-center" style="background-color:#eeeeee;">
					<span class="col-md-2" style="height:40px;padding:2px">${board.b_ref}</span>
					<span class="col-md-4" style="border:1px solid #ffffff; height:40px;padding:2px; text-align: left;">
						<a href="boardDetail?b_seq=${board.b_seq}">
							<c:if test="${board.b_step==1}"><img src="resources/reply.png" width="10px" height="10px"></c:if>${board.b_title}</a>
						</span>
					<span class="col-md-2" style="border:1px solid #ffffff; height:40px;padding:2px">${board.b_id}</span>
					<span class="col-md-3" style="border:1px solid #ffffff; height:40px;padding:2px">${board.b_date}</span>
					<span class="col-md-1" style="height:40px;padding:2px">${board.b_hit}</span>
				</div>			
		</div>
		</c:forEach>
		<div class="row">
			<div class="col-md-offset-2 col-md-8 resultMessage text-center" style="margin-top:10px;background-image;">
				<span>[1]</span>
				<span>[2]</span>
				<span>[3]</span>
				<span>[4]</span>
			</div>
		</div>
		<div class="row">
			<div class="col-md-offset-2 col-md-8 resultMessage text-center" style="margin-top:10px;background-image;">
				<span class="col-md-2">
					<select>
						<option value="title">제목</option>
						<option value="writer">글쓸이</option>
						<option value="content">내용</option>
					</select>
				</span>
				<span class="col-md-4">
					<input type="text" name="find"/>
					<input type="button" name="find_btn" value="검색"/>
				</span>
				<span class="col-md-4 col-md-offset-1">
					<button type="button" name="" onclick="location.href='boardInsertForm'" class="btn btn-info" >글쓰기</button>
				</span>
			</div>
		</div>
	</div>
</form>
</body>
</html>