<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board</title>
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/bootstrap.min.css">
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/bootstrap-thema.min.css">
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/itschool.css">
	<link rel="stylesheet"
	href="resources/bootstrap-3.3.7-dist/css/font-awesome.min.css">

	<script src="resources/js/jquery-3.1.1.js"></script>
	<script src="resources/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
	<script src="resources/bootstrap-3.3.7-dist/js/parsley.min.js"></script>
</head>
<body>
<form>
	<div class="container" >
		<div class="row">
		<span class="text-center"><h1>게 시 판</h1></span>
		</div>
		<br><br>
		<div class="row" >
			<div class="col-md-3"></div>
			<div class="col-md-1" style="border-top-style:solid; border-top-color:#ffffff;">
				<div align="right"><label for="id">아이디</label></div>
			</div>
			<div class="col-md-5" style="border-top-style:solid; border-top-color:#ffffff;">
				<input id="id" name="id" type="text" class="form-control" size="30" autocomplete="off"/>
			</div>
			<div class="col-md-3"></div>
		</div>
		<br>
		<div class="row" >
			<div class="col-md-3"></div>
			<div class="col-md-1" style="border-top-style:solid; border-top-color:#ffffff;">
				<div align="right"><label for="name">이&nbsp;&nbsp;&nbsp;&nbsp;름</label></div>
			</div>
			<div class="col-md-5" style="border-top-style:solid; border-top-color:#ffffff;">
				<input id="name" name="name" type="text" class="form-control" size="30" autocomplete="off"/>
			</div>
			<div class="col-md-3"></div>
		</div>
		<br>
		<div class="row" >
			<div class="col-md-3"></div>
			<div class="col-md-1" style="border-top-style:solid; border-top-color:#ffffff;">
				<div align="right"><label for="email">이메일</label></div>
			</div>
			<div class="col-md-5" style="border-top-style:solid; border-top-color:#ffffff;">
				<input id="email" name="email" type="text" class="form-control" size="30" autocomplete="off"/>
			</div>
			<div class="col-md-3"></div>
		</div>
		<br>
		<div class="row" >
			<div class="col-md-3"></div>
			<div class="col-md-1" style="border-top-style:solid; border-top-color:#ffffff;">
				<div align="right"><label for="subject">제&nbsp;&nbsp;&nbsp;&nbsp;목</label></div>
			</div>
			<div class="col-md-5" style="border-top-style:solid; border-top-color:#ffffff;">
				<input id="subject" name="subject" type="text" class="form-control" size="50" autocomplete="off"/>
			</div>
			<div class="col-md-3"></div>
		</div>
		<br>
		<div class="row" >
			<div class="col-md-3"></div>
			<div class="col-md-1" style="border-top-style:solid; border-top-color:#ffffff;">
				<div align="right"><label for="content">내&nbsp;&nbsp;&nbsp;&nbsp;용</label></div>
			</div>
			<div class="col-md-5" style="border-top-style:solid; border-top-color:#ffffff;">
				<textarea id="content" name="content" type="text" class="form-control" rows="5" autocomplete="off"></textarea>
			</div>
			<div class="col-md-3"></div>
		</div>

		
		<br><br>
		<div class="row">
			<div align="center">
				<button id="save" name="save" type="submit" class="btn btn-success">Save</button>
				<span>&nbsp;&nbsp;</span>
				<span>&nbsp;&nbsp;</span>
				<button type="reset" name="cancel" class="btn btn-default">Cancel</button>
			</div>
		</div>
		<br><br>
	
	</div>
</form>

</body>
</html>