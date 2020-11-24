<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   		uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" 		uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="layoutTag" 	tagdir="/WEB-INF/tags" %>

<layoutTag:layout>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>게시글 목록 보기</title>
	<style>
	.navbar-inverse .navbar-nav > .active > a, 
	.navbar-inverse .navbar-nav > .active > a:focus, 
	.navbar-inverse .navbar-nav > .active > a:hover {
	    color: rgb(255, 255, 255);
	    background-color: red
	}
	</style>
	
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
</head>
<body>

<div class="container">
	<h2>게시글 목록</h2>
	
	일자: <input type="text" id="datepicker">
    
    <script>
        $("#datepicker").datepicker();
    </script>
	
	<button class="btn btn-primary" onclick="location.href='/board/insert'">글쓰기</button>
	<table class="table table-hover table-bordered">
		<thead>
			<tr>
				<th>No</th>
				<th>이미지</th>
				<th>제품명</th>
				<th>가격</th>
				<th>판매수량</th>
				<th>댓글</th>
			</tr>
		</thead>
			<c:forEach var="board" items="${list}">
			<tr>
				<td class="info"
						onclick="location.href='/board/detail/${product.productno}'">${product.productno}</td>
				<td>${product.productimagefile}</td>
					<td>${product.productname}</td>
					<td>${product.productprice}</td>
					<td>${product.productsalescnt}</td>
				<td class="warning" onclick="location.href='/board/detailComment/${board.bno}'">댓글</td>
			</tr>
			</c:forEach>
		<tbody>
		</tbody>
	</table>

</div>

</body>

<!-- layoutTag를 적용하므로 bootstrap.jsp 파일이 필요 업어졌다. -->
</html>

</layoutTag:layout>





















