<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="urf-8" />
        <title>취미 메인</title>
        <link rel="stylesheet" href="fpVideo_css.css">

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
                            <li onclick="location.href='fpInquiries.html'">기타 다른 사항 문의</li>
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
            <section class="videoside">
                <iframe

                    class="youtube"
                    src="https://www.youtube.com/embed/dZmll2mgXjY"
                    title="YouTube video player"
                    frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen="allowfullscreen">
                    이 브라우저는 아이프레임을 지원하지 않습니다.
                </iframe>   
                <div class="metadata">
                    <p class="lectureTitle">4강 : 제목</p>
                    <p class="lectureinfo">강의 설명 강의 설명 강의 설명 강의 설명 강의 설명 강의 설명 강의 설명 </p>
                </div>
            </section>
        </div>
    </body>
</html>