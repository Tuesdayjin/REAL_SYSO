<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE HTML>
    <!--
        Alpha by HTML5 UP
        html5up.net | @ajlkn
        Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
    -->
    <html>
        <head>
            <title>Alpha by HTML5 UP</title>
            <meta charset="utf-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
            <link rel="stylesheet" href="assets/css/main.css" />
    
            <!--full calendar-->
            <script src="https://cdn.jsdelivr.net/npm/fullcalendar@6.0.2/index.global.min.js"></script>
            <script src='fullcalendar/dist/index.global.js'></script>
            <script>
                document.addEventListener('DOMContentLoaded', function() {
                  var calendarEl = document.getElementById('calendar');
              
                  var calendar = new FullCalendar.Calendar(calendarEl, {
                    headerToolbar: {
                      left: 'prevYear,prev,next,nextYear today',
                      center: 'title',
                      right: 'dayGridMonth,dayGridWeek,dayGridDay'
                    },
    
                    initialDate: '2023-01-05',
                    navLinks: true, // can click day/week names to navigate views
                    editable: true,
                    dayMaxEvents: true, // allow "more" link when too many events
                    events: [
                      {
                        title: 'All Day Event',
                        start: '2023-01-01'
                      },
                      {
                        title: 'Long Event',
                        start: '2023-01-07',
                        end: '2023-01-10'
                      },
                      {
                        groupId: 999,
                        title: 'Repeating Event',
                        start: '2023-01-09T16:00:00'
                      },
                      {
                        groupId: 999,
                        title: 'Repeating Event',
                        start: '2023-01-16T16:00:00'
                      },
                      {
                        title: 'Conference',
                        start: '2023-01-11',
                        end: '2023-01-13',
                        color : 'green'
                      },
                      {
                        title: 'Meeting',
                        start: '2023-01-12T10:30:00',
                        end: '2023-01-12T12:30:00'
                      },
                      {
                        title: 'Lunch',
                        start: '2023-01-12T12:00:00'
                      },
                      {
                        title: 'Meeting',
                        start: '2023-01-12T14:30:00'
                      },
                      {
                        title: 'Happy Hour',
                        start: '2023-01-12T17:30:00'
                      },
                      {
                        title: 'Dinner',
                        start: '2023-01-12T20:00:00'
                      },
                      {
                        title: 'Birthday Party',
                        start: '2023-01-13T07:00:00'
                      },
                      {
                        title: 'Click for Google',
                        url: 'http://google.com/',
                        start: '2023-01-28'
                      }
                    ]
                });
                calendar.render();
            });
                
              
              </script>
        </head>
        <body class="landing is-preload">
            <div id="page-wrapper">
    
                <!-- Header -->
                    <header id="header" class="alt">
                        <h1><a href="index.html">가좌</a> by TEAM 뇨내</h1>
                        <nav id="nav">
                            <ul>
                                <li><a href="index.html">홈</a></li>
                                <li>
                                    <a href="#" class="icon solid fa-angle-down">스터디카페</a>
                                    <ul>
                                        <li><a href="generic.html">스터디모임 찾기</a></li>
                                        <li><a href="contact.html">스터디모임 생성</a></li>
                                        <!--<li><a href="elements.html">Elements</a></li>-->
                                        <li>
                                            <a href="#">Submenu</a>
                                            <ul>
                                                <li><a href="#">Option One</a></li>
                                                <li><a href="#">Option Two</a></li>
                                                <li><a href="#">Option Three</a></li>
                                                <li><a href="#">Option Four</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#" class="button">회원가입</a></li>
                            </ul>
                        </nav>
                    </header>
    
                <!-- Banner -->
                    <section id="banner">
                        <h2>온라인 스터디 카페</h2>
                        <p>여기에 무슨 문구를 넣어야 할까요?</p>
                        <p>  푸쉬 테스트 한번만 해볼게요</p>
                        <ul class="actions special">
                            <li><a href="#" class="button primary">회원가입</a></li>
                            <li><a href="#" class="button">더보기</a></li>
                        </ul>
                    </section>
    
                <!-- Main -->
                    <section id="main" class="container">
    
                        <section class="box special">
                            <header class="major">
                                <h2>일정관리</h2>
                            </header>
                                <div id='calendar'></div>
                            
                        </section>
    
                        <section class="box special features">
                            <div class="features-row">
                                <section>
                                    <span class="icon solid major fa-bolt accent2"></span>
                                    <h3>Magna etiam</h3>
                                    <p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
                                </section>
                                <section>
                                    <span class="icon solid major fa-chart-area accent3"></span>
                                    <h3>Ipsum dolor</h3>
                                    <p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
                                </section>
                            </div>
                            <div class="features-row">
                                <section>
                                    <span class="icon solid major fa-cloud accent4"></span>
                                    <h3>Sed feugiat</h3>
                                    <p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
                                </section>
                                <section>
                                    <span class="icon solid major fa-lock accent5"></span>
                                    <h3>Enim phasellus</h3>
                                    <p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
                                </section>
                            </div>
                        </section>
    
                        <div class="row">
                            <div class="col-6 col-12-narrower">
    
                                <section class="box special">
                                    <span class="image featured"><img src="images/pic02.jpg" alt="" /></span>
                                    <h3>Sed lorem adipiscing</h3>
                                    <p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
                                    <ul class="actions special">
                                        <li><a href="#" class="button alt">Learn More</a></li>
                                    </ul>
                                </section>
    
                            </div>
                            <div class="col-6 col-12-narrower">
    
                                <section class="box special">
                                    <span class="image featured"><img src="images/pic03.jpg" alt="" /></span>
                                    <h3>Accumsan integer</h3>
                                    <p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
                                    <ul class="actions special">
                                        <li><a href="#" class="button alt">Learn More</a></li>
                                    </ul>
                                </section>
    
                            </div>
                        </div>
    
                    </section>
    
                <!-- CTA -->
                    <section id="cta">
    
                        <h2>Sign up for beta access</h2>
                        <p>Blandit varius ut praesent nascetur eu penatibus nisi risus faucibus nunc.</p>
    
                        <form>
                            <div class="row gtr-50 gtr-uniform">
                                <div class="col-8 col-12-mobilep">
                                    <input type="email" name="email" id="email" placeholder="Email Address" />
                                </div>
                                <div class="col-4 col-12-mobilep">
                                    <input type="submit" value="Sign Up" class="fit" />
                                </div>
                            </div>
                        </form>
    
                    </section>
    
                <!-- Footer -->
                    <footer id="footer">
                        <ul class="icons">
                            <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
                            <li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
                            <li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
                            <li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
                            <li><a href="#" class="icon brands fa-dribbble"><span class="label">Dribbble</span></a></li>
                            <li><a href="#" class="icon brands fa-google-plus"><span class="label">Google+</span></a></li>
                        </ul>
                        <ul class="copyright">
                            <li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
                        </ul>
                    </footer>
    
            </div>
    
            <!-- Scripts -->
                <script src="assets/js/jquery.min.js"></script>
                <script src="assets/js/jquery.dropotron.min.js"></script>
                <script src="assets/js/jquery.scrollex.min.js"></script>
                <script src="assets/js/browser.min.js"></script>
                <script src="assets/js/breakpoints.min.js"></script>
                <script src="assets/js/util.js"></script>
                <script src="assets/js/main.js"></script>
    
        </body>
    </html>