<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="urf-8" />
        <title>취미 메인</title>
        <link rel="stylesheet" href="fpCumunity_css.css">

        <script>
            function join(){
                 window.open("join.html", "회원가입", "top=100px, left=100px, height=750px, width=1000px");
            }
            function home(){
                window.open("","_self");        
            }
            function login(){
                window.open("login.html", "회원가입", "top=100px, left=100px, height=750px, width=1000px");
            }
            function newHobby(){
                window.open("newHobby.html", "회원가입", "top=100px, left=100px, height=750px, width=1000px");
            }
            function newHobbyCategory(){
                window.open("newHobbyCategory.html", "회원가입", "top=100px, left=100px, height=750px, width=1000px");
            }
        </script>
    </head>
    
    <body>
        <% 
            request.setCharacterEncoding("UTF-8");
        %>
        <!-- 헤더파트 (공통) -->
        <header class="header">
            <div class="mainTitleBG">
                <div class="mainTitle">
                    Hobby Community
                </div>
            </div>
            <div class="Mainmenu">
                <ul>
                    <li onclick="location.href='fpMain.html'">홈</li>
                    <li onclick="location.href='fpCumunity.html'">커뮤니티</li>
                    <li onclick="location.href='fpRecomand.html'">나에게 맞는 취미 추천</li>
                    <li onclick="location.href='fpClass.html'">클래스</li>
                    <li>문의사항
                        <ul>
                            <li onclick="location.href='fpOpenClass.html'">취미 관련클래스 개설 문의</li>
                            <li onclick="location.href='fpOtherQuestions.html'">기타 다른 사항 문의</li>
                        </ul>
                    </li>
                </ul>
            </div>
        </header>
        <!-- 헤더파트 (공통) -->

        <div class="bodypart">
            <!-- 어사이드 -->
            <aside class="leftside">
                <div>
                    <ul class="upside">
                    <li><button onclick="home()"><span>HOME</span></button></li>
                    <li><button type="button" onclick="login()" value="로그인">로그인</button></li>
                    <li><button type="button" onclick="join()" value="회원가입">회원가입</button></li>
                    </ul>
                </div>
            </aside>

            <div class="rightside">
                <div class="management">
                    <input id="addHobbyList" type="button" value="ㅤ취미 항목 추가ㅤ" onclick="newHobbyCategory()">
                    <span>ㅤㅤㅤㅤㅤㅤㅤㅤ</span>
                    <input id="serchHobbyWindow" type="text">
                    <input id="serchHobby" type="button" value="ㅤ검색ㅤ">
                </div>

                <hr>

                <div class="selected">

                </div>

                <hr>

                <div class="categroy">
                    <div>
                        <p>ㅤ- 운동 -ㅤ</p>
                        <div class="hobbyList">
                            <button class="hobby" onclick="location.href='fpHobby.html'">ㅤ배드민턴ㅤ</button>
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="hobby" onclick="">ㅤ아이스하키ㅤ</button>
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="addHobby" onclick="newHobby()">ㅤ취미 추가ㅤ</button>
                        </div>
                    </div>
                    <div>
                        <p>ㅤ- 여행 -ㅤ</p>
                        <div class="hobbyList">
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="addHobby" onclick="newHobby()">ㅤ취미 추가ㅤ</button>
                        </div>
                    </div>
                    <div>
                        <p>ㅤ- 수집 -ㅤ</p>
                        <div class="hobbyList">
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="addHobby" onclick="newHobby()">ㅤ취미 추가ㅤ</button>
                        </div>
                    </div>
                    <div>
                        <p>ㅤ- 자기계발 -ㅤ</p>
                        <div class="hobbyList">
                            <button class="hobby" onclick="">ㅤ축구ㅤ</button>
                            <button class="addHobby" onclick="newHobby()">ㅤ취미 추가ㅤ</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </body>
</html>