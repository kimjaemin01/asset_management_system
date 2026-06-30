<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<h1 class="mb-4">메인화면</h1>
		<div class="card mb-4">
			<div class="card-header">로그인</div>
			<div class="card-body">테이블</div>
			<div class="card-footer">하위메뉴</div>
		</div>
		<div class="card-header">
			<form class="row g-3" action="/mainList.do">
				<div class="col-md-4">
					<label for="id" class="form-label">아이디</label> <input type="text"
						class="form-control" id="id" name="id">
				</div>
				<div class="col-md-4">
					<label for="pwd" class="form-label">Password</label> <input
						type="password" class="form-control" id="pwd" name="pwd">
				</div>
				<div class="col-md-4 d-flex align-items-end">
					<button type="submit" class="btn btn-primary">로그인</button>
				</div>
			</form>
		</div>
		<div class="card-body">
			<form class="row g-3 mb-4" action="/search.do">
				<div class="col-md-6">
					<label for="searchName" class="form-label">제목</label> <input
						type="text" class="form-control" id="searchName" name="searchName">
				</div>
				<div class="col-md-6 d-flex align-items-end">
					<button type="submit" class="btn btn-secondary">검색</button>
				</div>
			</form>

			<div class="table-responsive">
				<table class="table table-hover">
					<thead class="table-light">
						<tr>
							<th>#</th>
							<th>Firstname</th>
							<th>Lastname</th>
							<th>Age</th>
							<th>City</th>
							<th>Country</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Anna</td>
							<td>Pitt</td>
							<td>35</td>
							<td>New York</td>
							<td>USA</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="card-footer text-end">
			<button type="button" class="btn btn-outline-secondary">Default</button>
		</div>



	</div>



</body>
</html>
