<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<style>

.w-btn {
	position: relative;
	border: none;
	display: inline-block;
	padding: 15px 30px;
	border-radius: 15px;
	font-family: "paybooc-Light", sans-serif;
	box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
	text-decoration: none;
	font-weight: 600;
	transition: 0.25s;
}

.w-btn-outline {
	position: relative;
	padding: 15px 30px;
	border-radius: 15px;
	font-family: "paybooc-Light", sans-serif;
	box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
	text-decoration: none;
	font-weight: 600;
	transition: 0.25s;
}

.w-btn-indigo {
	background-color: aliceblue;
	color: #1e6b7b;
}

.w-btn-indigo-outline {
	border: 3px solid aliceblue;
	color: #1e6b7b;
}

.w-btn-indigo-outline:hover {
	color: #1e6b7b;
	background: aliceblue;
}

.w-btn-green {
	background-color: #77af9c;
	color: #d7fff1;
}

.w-btn-green2 {
	background-color: #519d9e;
	color: #9dc8c8;
}

.w-btn-green-outline {
	border: 3px solid #77af9c;
	color: darkgray;
}

.w-btn-green2-outline {
	border: 3px solid #519d9e;
	color: darkgray;
}

.w-btn-green-outline:hover {
	background-color: #77af9c;
	color: #d7fff1;
}

.w-btn-green2-outline:hover {
	background-color: #519d9e;
	color: #9dc8c8;
}

.w-btn-brown {
	background-color: #ce6d39;
	color: #ffeee4;
}

.w-btn-brown-outline {
	border: 3px solid #ce6d39;
	color: #b8b8b8;
}

.w-btn-brown-outline:hover {
	background-color: #ce6d39;
	color: #ffeee4;
}

.w-btn-blue {
	background-color: #6aafe6;
	color: #d4dfe6;
}

.w-btn-pink {
	background-color: #f199bc;
	color: #d4dfe6;
}

.w-btn-gray {
	background-color: #a3a1a1;
	color: #e3dede;
}

.w-btn-red {
	background-color: #ff5f2e;
	color: #e1eef6;
}

.w-btn-skin {
	background-color: #f8e6e0;
	color: #6e6e6e;
}

.w-btn-yellow {
	background-color: #fce205;
	color: #6e6e6e;
}

.w-btn-blue-outline {
	border: 3px solid #6aafe6;
	color: #6e6e6e;
}

.w-btn-pink-outline {
	border: 3px solid #f199bc;
	color: #6e6e6e;
}

.w-btn-gray-outline {
	border: 3px solid #a3a1a1;
	color: #6e6e6e;
}

.w-btn-red-outline {
	border: 3px solid #ff5f2e;
	color: #6e6e6e;
}

.w-btn-skin-outline {
	border: 3px solid #f8e6e0;
	color: #6e6e6e;
}

.w-btn-yellow-outline {
	border: 3px solid #fce205;
	color: #6e6e6e;
}

.w-btn-blue-outline:hover {
	background-color: #6aafe6;
	color: #d4dfe6;
}

.w-btn-pink-outline:hover {
	background-color: #f199bc;
	color: #d4dfe6;
}

.w-btn-gray-outline:hover {
	background-color: #a3a1a1;
	color: #e3dede;
}

.w-btn-red-outline:hover {
	background-color: #ff5f2e;
	color: #e1eef6;
}

.w-btn-skin-outline:hover {
	background-color: #f8e6e0;
	color: #6e6e6e;
}

.w-btn-yellow-outline:hover {
	background-color: #fce205;
	color: #6e6e6e;
}

.w-btn:hover {
	letter-spacing: 2px;
	transform: scale(1.2);
	cursor: pointer;
}

.w-btn-outline:hover {
	letter-spacing: 2px;
	transform: scale(1.2);
	cursor: pointer;
}

.w-btn:active {
	transform: scale(1.5);
}

.w-btn-outline:active {
	transform: scale(1.5);
}

.w-btn-gra1 {
	background: linear-gradient(-45deg, #33ccff 0%, #ff99cc 100%);
	color: white;
}

.w-btn-gra2 {
	background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
	color: white;
}

.w-btn-gra3 {
	background: linear-gradient(45deg, #ff0000, #ff7300, #fffb00, #48ff00, #00ffd5,
		#002bff, #7a00ff, #ff00c8, #ff0000);
	color: white;
}

.w-btn-gra-anim {
	background-size: 400% 400%;
	animation: gradient1 5s ease infinite;
}

@
keyframes gradient1 { 0% {
	background-position: 0% 50%;
}

50


%
{
background-position


:


100
%


50
%;


}
100


%
{
background-position


:


0
%


50
%;


}
}
@
keyframes gradient2 { 0% {
	background-position: 100% 50%;
}

50


%
{
background-position


:


0
%


50
%;


}
100


%
{
background-position


:


100
%


50
%;


}
}
@
keyframes ring { 0% {
	width: 30px;
	height: 30px;
	opacity: 1;
}

100


%
{
width


:


300px
;


height


:


300px
;


opacity


:


0
;


}
}
.w-btn-neon2 {
	position: relative;
	border: none;
	min-width: 200px;
	min-height: 50px;
	background: linear-gradient(90deg, rgba(129, 230, 217, 1) 0%,
		rgba(79, 209, 197, 1) 100%);
	border-radius: 1000px;
	color: darkslategray;
	cursor: pointer;
	box-shadow: 12px 12px 24px rgba(79, 209, 197, 0.64);
	font-weight: 700;
	transition: 0.3s;
}

.w-btn-neon2:hover {
	transform: scale(1.2);
}

.w-btn-neon2:hover::after {
	content: "";
	width: 30px;
	height: 30px;
	border-radius: 100%;
	border: 6px solid #00ffcb;
	position: absolute;
	z-index: -1;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	animation: ring 1.5s infinite;
}
</style>
</head>
<body>
	<form action="commentcompSave.do" method="post" id="myForm">

		<h1>신고하기</h1>
	
<table>
<tr>
<td>사유선택</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<c:forEach items="${compList}" var="myComp">
<tr>
<td colspan="3"><input type="checkbox" value="${myComp.compType_code}" />
    ${myComp.compType}</td>
</tr>
</c:forEach>
</table>
<table>
<tr>
<td>신고사유(자세히)</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>

<tr>
<td colspan="3"><textarea name="comp_content" spellcheck="false" rows="8"
									cols="50">내용을입력해주세요</textarea></td>
</tr>

<tr>
<td>사진 첨부</td>
<td>&nbsp;</td>
<td>
    <label for="compFile">
        <img src="resources/img/compPhoto.png" alt="Comp Photo" style="cursor: pointer; width: 50px; height: 50px;">
    </label>
    <input type="file" id="compFile" name="photo" style="display: none;" onchange="displayFileName(this)">
    <div id="fileNameDisplay"></div>
</td>
</tr>
</table>





<input type="hidden" id="compType_code" name="compType_code" value="">
	<button id="reportButton" class="w-btn w-btn-green">신고하기</button>


	</form>

</body>

<script>


function displayFileName(input) {
    var fileNameDisplay = document.getElementById("fileNameDisplay");
    var fileName = input.value.split('\\').pop(); // 파일 경로에서 파일 이름만 추출
    fileNameDisplay.innerHTML = "선택된 사진이름: " + fileName;
}


document.addEventListener("DOMContentLoaded", function () {
    var checkboxes = document.querySelectorAll("input[type='checkbox']");
    
    checkboxes.forEach(function (checkbox) {
        checkbox.addEventListener("click", function () {
        	document.getElementById("compType_code").value = checkbox.value;
        	// 다른 체크박스들을 모두 선택 해제합니다.
            checkboxes.forEach(function (otherCheckbox) {
                if (otherCheckbox !== checkbox) {
                    otherCheckbox.checked = false;
                }
            });
        });
    });
    var reportButton = document.getElementById("reportButton");

    reportButton.addEventListener("click", function () {
        var confirmation = confirm("정말 신고하시겠습니까?");
        
        if (confirmation) {
            // 여기에 확인을 눌렀을 때 Controller로 요청을 보내는 코드를 추가합니다.
            document.getElementById("myForm").submit();
        } else {
            alert("신고가 취소되었습니다.");
            event.preventDefault();
        }
    });
});
</script>
</html>