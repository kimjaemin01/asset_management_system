<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
	<div class="container mt-4">
		<h1>메인화면</h1>
		<div class="card">
			<div class="card-header">
				<label>생각중:</label>
			</div>
			<div class="card-body">
				<form class="row g-3" action="/search.do">
					<div class="col-auto">
						<label for="searchName" class="col-form-label">제목:</label>
					</div>
					<div class="col-auto">
						<input type="text" id="searchName" name="searchName"
							class="form-control" />
					</div>
					<div class="col-auto">
						<button type="submit" class="btn btn-primary">검색</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="card-header">
		<label>생각중:</label>
	</div>

	<div class="card-body">
		<form method="post" action="/">
			<div class="row mb-3">
				<label for="idx" class="col-sm-2 col-form-label">게시물아이디:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="idx" name="idx"
						placeholder="자동발번">
				</div>
			</div>
			<div class="row mb-3">
				<label for="title" class="col-sm-2 col-form-label">제목:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="title" name="title"
						placeholder="제목을 입력하세요" maxlength="100">
				</div>
			</div>

			<div class="row mb-3">
				<label class="col-sm-2 col-form-label">등록자/등록일:</label>
				<div class="col-sm-5 mb-2">
					<input type="text" class="form-control" id="writer" name="writer"
						placeholder="등록자를 입력하세요" maxlength="15">
				</div>
				<div class="col-sm-5">
					<input type="text" class="form-control" id="indate" name="indate"
						placeholder="등록일을 입력하세요" maxlength="10">
				</div>
			</div>

			<div class="row mb-3">
				<label for="contents" class="col-sm-2 col-form-label">내용:</label>
				<div class="col-sm-10">
					<textarea class="form-control" rows="5" id="contents"
						name="contents" maxlength="1000"></textarea>
				</div>
			</div>
		</form>
	</div>

	<div class="card-footer text-end">
		<button type="button" class="btn btn-secondary">등록</button>
		<button type="button" class="btn btn-secondary">수정</button>
		<button type="button" class="btn btn-secondary">취소</button>
	</div>





</body>
</html>
