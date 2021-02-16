<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Favicon -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <!-- AOS -->
    <link rel="stylesheet" href="styles/aos.css">
    <!-- Glidejs -->
    <link rel="stylesheet" href="styles/glide.core.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="styles/index.css">
    <link rel="stylesheet" href="styles/dialog.css">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap" rel="stylesheet">
    <title>Portfolio</title>
</head>
<body>
<header class="header" id="home">
    <!-- Navigation -->
    <nav class="nav fix-nav">
        <div class="navigation container">
            <div class="logo">
                <h1>Programmer<span>.</span></h1>
            </div>
            <div class="menu">
                <div class="top-nav">
                    <div class="logo">
                        <h1>Programmer<span>.</span></h1>
                    </div>
                    <div class="close">
                        <i class="fas fa-times"></i>
                    </div>
                </div>
                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="#home" class="nav-link scroll-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#introduce" class="nav-link scroll-link">Introduce</a>
                    </li>
                    <li class="nav-item">
                        <a href="#portfolioes" class="nav-link scroll-link">Portfolio</a>
                    </li>
                    <li class="nav-item">
                        <a href="#skills" class="nav-link scroll-link">Skills</a>
                    </li>
                    <li class="nav-item">
                        <a href="#contact" class="nav-link scroll-link">Contact</a>
                    </li>
                </ul>
            </div>
            <div class="hamburger">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </nav>
    <img class="banner" src="images/bg.png" alt="">
    <!-- Hero -->
    <div class="hero">
        <h3>Hello, my name is</h3>
        <h1>Seong Min, Kim</h1>
        <h4>And I'm a <span id="type1"></span></h4>
        <a href="#introduce">Who am I?</a>
    </div>
</header>

<!-- Main -->
<main>
    <!-- Introduce -->
    <section class="section introduce" id="introduce">
        <div class="title">
            <h1>Introduce</h1>
        </div>
        <div class="introduce-center container">
            <div class="introduce-left" data-aos="fade-right" data-aos-duration="2000">
                <img src="images/profile1.jpg" alt="">
            </div>
            <div class="introduce-right" data-aos="fade-left" data-aos-duration="2000">
                <h1>I'm Seongmin a <span id="type2"></span></h1>
                <p>대건고등학교 졸업</p>
                <p>경북대학교 생명공학과 부전공</p>
                <p>경북대학교 화학과 전공 졸업</p>
                <p>컴퓨터활용능력 1급</p>
                <p>정보처리기능사</p>
                <p>정보처리기사</p>
                <a href="#" class="btn">Download Resume</a>
            </div>
        </div>
    </section>

    <!-- Portfolio -->
    <section class="section theme" id="portfolioes">
        <div class="title">
            <h1>My Portfolio</h1>
        </div>
        <div class="portfolioes-center container">
            <a href="#">
                <div class="portfolio" data-aos="fade-up" data-aos-duration="2000">
                    <span><i class="fas fa-car"></i></span>
                    <h2>Rent Car</h2>
                    <p>Front-end, 회원관리, 렌탈예약, 고객부분을 나눠 4명이 같이 제작하였으며</p>
                    <p>저는 렌탈예약 부분을 맡았습니다.</p>
                    <p>렌탁예약 기능으로 예약 가능한 차를 내륙별, 제주도별 검색이 가능하며,</p>
                    <p>지점마다 보유 차량에 따른 차 검색도 가능합니다.</p>
                    <p>로그인 후, 자동차 예약이 가능하며,</p>
                    <p>My 렌터카 메뉴에서 현재 나의 렌터카 현황을 볼 수 있습니다.</p>
                    <p>예시로 e-mail로 <span class="rentalEmail">mainadmin@host.com</span></p>
                    <p>비밀번호 <span class="rentalPw">1234</span>로 로그인하시면 구현하실 수 있습니다. </p>
                </div>
            </a>
            <a href="#">
                <div class="portfolio" data-aos="fade-up" data-aos-duration="2000">
                    <span><i class="fas fa-bed"></i></span>
                    <h2>Furniture Shopping Mall</h2>
                    <p>고객과 관리자 모드로 가입이 가능하며</p>
                    <p>관리자 모드는 정해진 암호로만 가입하실 수 있습니다.</p>
                    <p>쇼핑몰을 이용할 수 있는 고객모드와 상품을 관리하는 관리자 모드가 있습니다.</p>
                    <p>관리자 모드로만 상품 추가, 삭제, 수정이 가능하며,</p>
                    <p>모든 고객의 상품 구매 내역과 문의사항 조회, 수정, 삭제가 가능합니다.</p>
                    <p>Front-end부터 Back-end까지 전부 혼자 제작하였습니다.</p>
                    <p>관리자 모드는 id로 <span class="rentalEmail">admin</span>비밀번호<span class="rentalPw">1234</span>로 로그인하시면
                    됩니다</p>
                    <p>고객 모드는 id로 <span class="rentalEmail">test</span>비밀번호<span class="rentalPw">1111</span>로 로그인하시면
                        됩니다</p>
                </div>
            </a>
        </div>
    </section>

    <!-- Skills -->
    <section class="skills section" id="skills">
        <div class="title">
            <h1>My Skills</h1>
        </div>
        <div class="skills-center container">
            <div class="skills-left" data-aos="fade-right" data-aos-duration="2000">
                <div class="skills-box">
                    <h4>C</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar c"></div>
                        <span>80%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>Python</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar python"></div>
                        <span>80%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>HTML / CSS</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar html"></div>
                        <span>90%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>JAVASCRIPT</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar javascript"></div>
                        <span>70%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>LINUX</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar linux"></div>
                        <span>80%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>DataBase(MySQL, ORACLE)</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar database"></div>
                        <span>95%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>JSP</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar jsp"></div>
                        <span>90%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>Spring(STS3, STS4)</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar spring"></div>
                        <span>95%</span>
                    </div>
                </div>
                <div class="skills-box">
                    <h4>Android</h4>
                    <div class="skills-ilt">
                        <div class="skills-bar linux"></div>
                        <span>85%</span>
                    </div>
                </div>
            </div>
            <div class="skills-right" data-aos="fade-left" data-aos-duration="2000">
                <h3>My creative skills and exprience</h3>
                <p>정보처리기사 자격증이 있어 Computer 언어를 이해하는데 무리가 없으며,</p>
                <p>Korea IT 학원에서 C 언어, Python, Java, HTML, CSS, JavaScript, LINUX, JSP, Spring, Android등을 배웠습니다.</p>
                <p>DataBase는 정보처리기사 공부하면서 독학으로 하였고 Spring으로 Portfolio 작업을 하면서 MySQL과 Oracle를 잘 다룹니다.</p>
                <p>Spring은 Spring MVC 방식으로 Ecipce를 통해 학습하였고, Spring Boot 방식으로 IntelliJ를 통해 Portfolio를 만들었기 때문에 Ecipce와 IntelliJ를
                    능숙하게 사용할 수 있습니다.</p>
            </div>
        </div>
    </section>

    <!-- Contact -->
    <section class="section contact" id="contact">
        <div class="title">
            <h1>Contact me</h1>
        </div>
        <div class="contact-center container">
            <div class="contact-left" data-aos="fade-down-right" data-aos-duration="2000">
                <h2>Get in Touch</h2>
                <p>저에 대해 궁금하거나 물어보고 싶은 사항이나 궁금한 사항이 있으시면 아래에 있는 Email주소로 메일을 보내시거나 홈페이지에 바로 메시지를 작성해 주시면 됩니다. 빠른 시간 내에 답장을 드릴테니, 많은 연락 부탁드립니다.</p>
                <div>
                    <span class="icon"><i class="fas fa-user"></i></span>
                    <span class="content">
                            <h3>Name</h3>
                            <span>Seongmin Kim</span>
                        </span>
                </div>
                <div>
                    <span class="icon"><i class="fas fa-map-marker-alt"></i></span>
                    <span class="content">
                            <h3>Address</h3>
                            <span>Daegu, Korea</span>
                        </span>
                </div>
                <div>
                    <span class="icon"><i class="fas fa-envelope"></i></span>
                    <span class="content">
                            <h3>Email</h3>
                            <span>kainbr@naver.com</span>
                        </span>
                </div>
            </div>
            <div class="contact-right" data-aos="fade-up-left" data-aos-duration="2000">
                <form id="msg-form" class="form" method="POST" action="/msg/add">
                    <h2>Message me</h2>
                    <div>
                        <input name="msgName" type="text" placeholder="Name">
                        <input name="msgEmail" type="email" placeholder="Email">
                    </div>
                    <input name="msgSubject" type="text" placeholder="Subject">
                    <textarea name="msgDescribe" cols="30" rows="10"
                              placeholder="Describe Project"></textarea>
                    <div class="input-container">
                        <input class="input-submit" type="submit" value="Submit">
                    </div>
                </form>
            </div>
        </div>
    </section>
</main>

<%--<!-- Dialog -->--%>
<%--<div id="js-dialog" class="body-item dialog">--%>
<%--    <div class="dialog-item cover"></div>--%>
<%--    <div class="dialog-item window">--%>
<%--        <div class="window-item title"></div>--%>
<%--        <div class="window-item content"></div>--%>
<%--        <div class="window-item buttons"></div>--%>
<%--    </div>--%>
<%--</div>--%>

<!-- Footer -->
<footer>
    <p>Created By <span>Seongmin</span> | &copy; 2021 All rights reserved</p>
</footer>
<!-- AOS -->
<script src="scripts/aos.js"></script>
<!-- Glidejs -->
<script src="scripts/glide.min.js"></script>
<!-- typeit -->
<script src="scripts/typeit.min.js"></script>
<!-- gsap -->
<script src="scripts/gsap.min.js"></script>
<!-- Custom Script -->
<script src="scripts/ajax.js"></script>
<script src="scripts/index.js"></script>
<script src="scripts/dialog.js"></script>
<script src="scripts/addMsg.js"></script>
</body>
</html>
