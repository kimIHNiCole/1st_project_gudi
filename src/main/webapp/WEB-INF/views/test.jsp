<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/test.css" type="text/css">
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<style>
</style>
</head>
<body>
	<div class="wrapper">
    <div class="container">
        <!-- <div class="left">
            <div class="top">
                <input type="text" placeholder="Search" />
                <a href="javascript:;" class="search"></a>
            </div>
            <ul class="people">
                <li class="person" data-chat="person2">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/382994/dog.png" alt="" />
                    <span class="name">Dog Woofson</span>
                    <span class="time">1:44 PM</span>
                    <span class="preview">I've forgotten how it felt before</span>
                </li>
            </ul>
        </div> -->
        <div class="right">
            <div class="top">
            	<span>
            		To: <span class="name">Dog Woofson</span>
            	</span>
            </div>
            <div class="chat active-chat" data-chat="person2">
                <div class="conversation-start">
                    <span>Today, 5:38 PM</span>
                </div>
                <div class="bubble you">
                    Hello, can you hear me?
                </div>
                <div class="bubble you">
                    I'm in California dreaming
                </div>
                <div class="bubble me">
                    ... about who we used to be.
                </div>
                <div class="bubble me">
                    Are you serious?
                </div>
                <div class="bubble you">
                    When we were younger and free...
                </div>
                <div class="bubble you">
                    I've forgotten how it felt before
                </div>
            </div>
            
            <div class="write">
                <a href="javascript:;" class="write-link attach"></a>
<!--                 	<textarea name="message" class="text" placeholder="내용을 입력하세요" maxlength="100"></textarea> -->
                <input type="text"/>
                <!-- <a href="javascript:;" class="write-link send"></a> -->
                <button type="button" class="write-link send" onclick="submitFunction();"></button>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>
</body>
<script>

$.ajax({
	type:'post',
	url:'chatRoomList.do',
	data:{},
	dataType:'JSON',
	success:function(data){
		console.log(data); 
	},
	error:function(e){
		console.log(e);
	}
});


/* 

let friends = {
    list: document.querySelector('ul.people'),
    all: document.querySelectorAll('.left .person'),
    name: ''
  },
  chat = {
    container: document.querySelector('.container .right'),
    current: null,
    person: null,
    name: document.querySelector('.container .right .top .name')
  }

friends.all.forEach(f => {
  f.addEventListener('mousedown', () => {
    f.classList.contains('active') || setAciveChat(f)
  })
});

function setAciveChat(f) {
  friends.list.querySelector('.active').classList.remove('active')
  f.classList.add('active')
  chat.current = chat.container.querySelector('.active-chat')
  chat.person = f.getAttribute('data-chat')
  chat.current.classList.remove('active-chat')
  chat.container.querySelector('[data-chat="' + chat.person + '"]').classList.add('active-chat')
  friends.name = f.querySelector('.name').innerText
  chat.name.innerHTML = friends.name
}; */
</script>
</html>