<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<title>Insert title here</title>
<style>
*{box-sizing:border-box;}

.container{
    width:260px;
    margin:40px auto;
    padding:20px;
    text-align:center;
    border:2px solid cornflowerblue;
    border-radius:6px;
}

.msg{
    margin-bottom:20px;
    font-weight:bold;
}

.btnBox{
    display:flex;
    justify-content:center;
    gap:10px;
}

.btn{
    width:80px;
    height:32px;
    border: none;
    border-radius: 6px;
    background-color: cornflowerblue;
    color: white;
    font-size: 14px;
    cursor: pointer;
}
.btn:hover{
   background-color: royalblue;
}

</style>
</head>
<body>
		<div class="container">
    <div class="msg">회원탈퇴하시겠습니까?</div>

    <div class="btnBox">
        <a href="/member/delete"><button class="btn" id="confirmBtn">확인</button></a>
        <a href="/member/back"><button class="btn" id="cancelBtn">취소</button></a>
    </div>
</div>

	<script>
		let confirmBtn = document.getElementById("confirmBtn");
		let cancelBtn = document.getElementById("cancelBtn");

		confirmBtn.onclick = function() {
			window.close();
		}
		cancelBtn.onclick = function() {
			window.close();
		}
	</script>
</body>
</html>