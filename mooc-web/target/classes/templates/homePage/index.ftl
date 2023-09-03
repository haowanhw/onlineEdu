<!doctype html>
<html lang="en">
<@common.headerNow/>
<link rel="stylesheet" href="/common/css/swiper.min.css">
<body>
<header class="site-header">
    <nav class="navbar navbar-expand flex-md-row ke-index-navbar">
        <div class="container">
            <a class="navbar-brand mr-0 mr-md-5" href="/" aria-label="Bootstrap"></a>
            <div class="navbar-nav-scroll">
                <ul class="navbar-nav bd-navbar-nav flex-row">
                    <li class="nav-item">
                        <a class="nav-link " href="/">Homepage</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="##">LeetCode</a>
                        <div class="dropdown-menu dropdown-menu-left" aria-labelledby="bd-versions">
                            <a class="dropdown-item" href="/leetCodeCourse">LeetCode Interview Class</a>
                            <a class="dropdown-item" href="/crashCourse">Crash Class - LeetCode</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="##">Flagship Courses</a>
                        <div class="dropdown-menu dropdown-menu-left" aria-labelledby="bd-versions">
                            <a class="dropdown-item" href="/course-diff">Compare Courses</a>
                            <a class="dropdown-item" href="/sprintCourse">SDE New Grad Class</a>
                            <a class="dropdown-item" href="/jobCourse">SDE Promotion Class</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="/leetcodeClassification">Course List</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="/story">Study Tips</a>
                    </li>
                    <#if (loginUser.username)??>
                        <li class="nav-item dropdown nav-ucenter">
                            <a href="" class="nav-link ">
                                <span class="nav-bell"></span>
                            </a>
                            <a class="nav-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="##">
                                <span class="uc-text">Personal Homepage</span>
                                <img src="/common/images/ren.jpg" class="uc-avatar" alt="" />
                            </a>
                            <div class="dropdown-menu dropdown-menu-left" aria-labelledby="bd-versions">
                                <div class="ucenter-box">
                                    <a href="/accounts/profile">
                                        <img src="/common/images/ren.jpg" alt="" />
                                        <span class="u-name">  ${loginUser.username}</span>
                                    </a>
                                </div>
                                <ul class="menu-list">
                                    <li>
                                        <a href="/accounts/myCourse" class="menu-box">
                                            <img src="/common/images/s2.png" alt="" />
                                            <p>My Courses</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/accounts/myOrder" class="menu-box">
                                            <img src="/common/images/s7.png" alt="" />
                                            <p>My Orders</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/accounts/profile" class="menu-box">
                                            <img src="/common/images/set.png" alt="" />
                                            <p>Personalized Settings</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/accounts/identification" class="menu-box">
                                            <img src="/common/images/ident.png" alt="" />
                                            <p>Security</p>
                                        </a>
                                    </li>
                                </ul>
                                <div class="menu-footer">
                                    <a href="/logout" class="btn btn-danger">Log Out</a>
                                </div>
                            </div>
                        </li>
                    <#else>
                        <li class="nav-item nav-form-item">
                            <a class="nav-link" href="/login">Log In</a>/
                            <a class="nav-link" href="/register">Register</a>
                        </li>
                    </#if>
                </ul>
            </div>
        </div>
    </nav>
</header>
<div class="index-ke-banner">
    <div class="swiper-container swiper-ke-banner">
        <div class="swiper-wrapper">
            <a href="/leetCodeCourse" target="_blank" class="swiper-slide" style="background-image:url(/common/images/kecheng/banner1.jpg);"></a>
            <a href="/crashCourse" target="_blank" class="swiper-slide" style="background-image:url(/common/images/kecheng/banner2.jpg);"></a>
            <a href="/jobCourse" target="_blank" class="swiper-slide" style="background-image:url(/common/images/kecheng/banner3.jpg);"></a>
        </div>
        <!-- Add Arrows -->
        <div class="swiper-ke-next"><i class="iconfont icon-nex"></i></div>
        <div class="swiper-ke-prev"><i class="iconfont icon-prev"></i></div>
        <div class="swiper-pagination" style="bottom: 70px; width: 1200px;left: 50%;"></div>
    </div>
    <!-- nanv -->
    <div class="nav-group">
        <dl class="nav-dl">
            <dt><span class="iconfont icon-kecheng1"></span><span class="txt">Start Now</span></dt>
            <dd><span class="iconfont icon-icon-to_right"></span><span>LeetCode Class</span></dd>
            <dd><span class="iconfont icon-icon-to_right"></span><span>Algorithm Class</span></dd>
            <dd><span class="iconfont icon-icon-to_right"></span><span>New Grad Class</span></dd>
        </dl>
    </div>
</div>
<!-- flex -->
<div class="flex-bar">
    <div class="container justify">
        <div class="flex-box">
            <span class="iconfont icon-luxiang"></span>
            <h4>Recorded Video</h4>
            <p>Flexible</p>
        </div>
        <div class="flex-box">
            <span class="iconfont icon-suishisuidi"></span>
            <h4>Start Now</h4>
            <p>Enroll Now</p>
        </div>
        <div class="flex-box">
            <span class="iconfont icon-xuexi1"></span>
            <h4>Online Studying</h4>
            <p>Improve Yourself</p>
        </div>
        <div class="flex-box">
            <span class="iconfont icon-xuexi"></span>
            <h4>Watch Videos Repeatedly</h4>
            <p>Practice Makes Perfect</p>
        </div>
    </div>
</div>

<div class="g-section">
    <div class="g-header">
        <h3>Unique LeetCode Videos, Easy to Understand, Smash Algorithms!</h3>
        <p>Help you build a logical mindset.</p>
    </div>
    <div class="container">
        <div class="row row-center">
            <div class="col-4">
                <div class="hx-photo">
                    <img src="/common/images/kecheng/leetpic.png">
                </div>
            </div>
            <div class="col-8">
                <div class="row hex-row">
                    <div class="col-6">
                        <div class="hex-cell">
                            <div class="hex-head">
                                <div class="hex-nn">1</div>
                                <div class="hex-title">Methods</div>
                            </div>
                            <div class="hex-cont">
                                All kinds of approaches to various questions. Only on our website.
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="hex-cell">
                            <div class="hex-head">
                                <div class="hex-nn">2</div>
                                <div class="hex-title">Templates</div>
                            </div>
                            <div class="hex-cont">
                                Develop a learning pattern that can reshape your future.
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="hex-cell">
                            <div class="hex-head">
                                <div class="hex-nn">3</div>
                                <div class="hex-title">Detailed</div>
                            </div>
                            <div class="hex-cont">
                                Detailed videos about every skill you need.
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="hex-cell">
                            <div class="hex-head">
                                <div class="hex-nn">4</div>
                                <div class="hex-title">Complete</div>
                            </div>
                            <div class="hex-cont">
                                Deeply understand every algorithm and programming language.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="g-section zdui-section">
    <div class="g-header">
        <h3>Learning with a goal in mind. Improve fast.</h3>
        <p>From a freshman to a master.</p>
    </div>
    <div class="container">
        <nav>
            <div class="nav ms-tabs"  role="tablist">
                <a class="nav-item ms-tab-item active"  href="/course-diff" ><i class="iconfont icon-kecheng1"></i> <span>Compare Courses</span></a>
                <a class="nav-item ms-tab-item"  href="/story" ><i class="iconfont iconfont icon-zhinan"></i> <span>Study Tips</span></a>
            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane active" id="nav-cag1" role="tabpanel">
                <div class="zke-card">
                    <div class="row zke-row">
                        <div class="col zke-green">
                            <div class="zke-head">Evaluate your skills</div>
                            <div class="row zke-group-row">
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Evaluate<br>Recommend</div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Personal<br>Plans</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col zke-yellow">
                            <div class="zke-head">Learn Algorithms</div>
                            <div class="row zke-group-row">
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Essential<br>Methods</div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Solve real<br>Questions</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col zke-blue">
                            <div class="zke-head">System Design</div>
                            <div class="row zke-group-row">
                                <div class="col">
                                    <div class="zke-box">
                                        <div>0bject-<br>Oriented</div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="zke-box">
                                        <div>System<br>Design</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col zke-green">
                            <div class="zke-head">Interview</div>
                            <div class="row zke-group-row">
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Resume<br>Mock Interview</div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Connections<br>build</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col zke-yellow">
                            <div class="zke-head">Consulting</div>
                            <div class="row zke-group-row">
                                <div class="col">
                                    <div class="zke-box">
                                        <div>Answer all your<br>questions</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="g-section">
    <div class="g-header">
        <h3>Your first choice crash course.</h3>
        <p>Teaching assistants are by your side.</p>
    </div>
    <div class="container">
        <div class="row">
            <div class="col">
                <a href="/crashCourse" class="fam-cell fam-1 hoverUp">
                    <div class="fam-grid">
                        <div class="fam-title">Crash Course - Algorithm</div>
                        <div class="line"></div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Complete courses</div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Fundamental methods</div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Teaching assistants</div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Build connections</div>
                    </div>
                    <div class="fam-link">Enroll Now</div>
                </a>
            </div>
            <div class="col">
                <a href="/sprintCourse" class="fam-cell fam-2 hoverUp">
                    <div class="fam-grid">
                        <div class="fam-title">Java Class</div>
                        <div class="line"></div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Basic syntax</div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Project based</div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>On-demand videos</div>
                        <div class="fam-item"><i class="iconfont icon-biaoshi"></i>Live Q&A sessions</div>
                    </div>
                    <div class="fam-link">Enroll Now</div>
                </a>
            </div>
        </div>
    </div>
</div>

<div class="g-section">
    <div class="g-header">
        <h3>Structured courses - Satisfy your need in every stage of your career</h3>
        <p>Except for videos, we have teaching assistants!</p>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-4">
                <div class="ksys-box">
                    <div class="icon"><i class="iconfont icon-xuexi"></i></div>
                    <div class="tit">New Graduates</div>
                    <div class="desc">Start from the most on-demand skills</div>
                </div>
            </div>
            <div class="col-4">
                <div class="ksys-box">
                    <div class="icon"><i class="iconfont icon-xuesheng"></i></div>
                    <div class="tit">International Students</div>
                    <div class="desc">All learning languages</div>
                </div>
            </div>
            <div class="col-4">
                <div class="ksys-box">
                    <div class="icon"><i class="iconfont icon-gongzuo"></i></div>
                    <div class="tit">Engineers</div>
                    <div class="desc">Still seeking improvement</div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="g-section cson-serv-section">
    <div class="g-header">
        <h3>Personalized Study Plan</h3>
        <p>tell us what you need</p>
    </div>
    <div class="container">
        <div class="row row-serve flex-items-xs-center">
            <div class="col-4">
                <div class="serv-cell">
                    <div class="serv-squ"><i class="nbox">1</i>Service 1</div>
                    <div class="serv-h3">Watch classes everywhere</div>
                    <div class="serv-desc">
                        Flexible study routine<br>
                        More free time<br>
                        We know how time matters to you
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="serv-cell">
                    <div class="serv-squ"><i class="nbox">2</i>Service 2</div>
                    <div class="serv-h3">Course materials are updated</div>
                    <div class="serv-desc">
                        Fix bugs<br>Solve common questions<br>Improve together
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="serv-cell">
                    <div class="serv-squ"><i class="nbox">3</i>Service 3</div>
                    <div class="serv-h3">Study group</div>
                    <div class="serv-desc">
                        Learn from others<br>Share ideas<br>Make friends
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="serv-cell">
                    <div class="serv-squ"><i class="nbox">4</i>Service 4</div>
                    <div class="serv-h3">Recommend courses</div>
                    <div class="serv-desc">
                        Based on your need<br>Plan your career<br>More efficient
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="serv-cell">
                    <div class="serv-squ"><i class="nbox">5</i>Service 5</div>
                    <div class="serv-h3">Free textbooks</div>
                    <div class="serv-desc">
                        Important nodes<br>Well-organized<br>Deepen your knowledge
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="g-section">
    <div class="g-header">
        <h3>Real examples. Real learners. Real comments!</h3>
    </div>
    <div class="container">
        <div class="row case-row">
            <div class="col-3">
                <div class="comment-card case-yy">
                    <div class="user-box">
                        <img src="/common/images/ren.jpg" class="avatar" alt="">
                        <div class="user-name">Gina</div>
                        <div class="u-raty"><img src="/common/images/star.png" alt=""></div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Background：</div>
                        <div class="cont">Beginner of Java with absolute no prior knowledge and experience.</div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Result：</div>
                        <div class="cont">After 2 months, they can independently build a full-stack project.</div>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="comment-card case-yy">
                    <div class="user-box">
                        <img src="/common/images/ren.jpg" class="avatar" alt="">
                        <div class="user-name">Jason</div>
                        <div class="u-raty"><img src="/common/images/star.png" alt=""></div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Background：</div>
                        <div class="cont">Manager engineer seeking a better workplace</div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Result：</div>
                        <div class="cont">After 3 months, find a new job with higher salary.</div>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="comment-card case-yy">
                    <div class="user-box">
                        <img src="/common/images/ren.jpg" class="avatar" alt="">
                        <div class="user-name">Chloe</div>
                        <div class="u-raty"><img src="/common/images/star.png" alt=""></div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Background：</div>
                        <div class="cont">International student who does not speak English</div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Result：</div>
                        <div class="cont">Studied programing in their native language and passed all exams in school.</div>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div class="comment-card case-yy">
                    <div class="user-box">
                        <img src="/common/images/ren.jpg" class="avatar" alt="">
                        <div class="user-name">Daniel</div>
                        <div class="u-raty"><img src="/common/images/star.png" alt=""></div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Background：</div>
                        <div class="cont">Confused by LeetCode algorithm questions.</div>
                    </div>
                    <div class="comment-cell">
                        <div class="t">Result：</div>
                        <div class="cont">After 1 month of study, they managed to solve 200 questions without any help.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="g-section bg">
    <div class="people-cells">
        <div class="owl-carousel owl-theme">
            <div class="item">
                <div class="peo-card shadow shadow">
                    <div class="peo-body">
                        <div class="p-name">Study tips</div>
                        <div class="p-text">Work smart, work hard</div>
                        <div class="p-decs">A good study habit is essential to achieve any study goals. Set aside a certain period that is only for study. Try to be focused on your tasks. Take regular breaks, which can refresh your mind. Last but not least, reward yourself for every progress you've made!</div>
                    </div>
                    <div class="peo-grid">
                        <img src="/common/images/猴子.jpeg" alt="" />
                        <div class="p-name">Work smart</div>
                        <div class="p-text">Achieve goals</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<@common.footerNow/>
<@common.jsNow/>
<script src="/common/js/swiper.min.js"></script>
<script>
    $('.owl-carousel').owlCarousel({
        stagePadding: 100,
        loop:true,
        margin:40,
        nav:true,
        items:1,
        responsive:{
            1200:{
                stagePadding: 150,
            },
            1600:{
                stagePadding: 400,
            },
        }
    })
</script>
<script>
    var swiper = new Swiper('.swiper-comments', {
        loop: true,
        slidesPerView: 4,
        slidesPerGroup: 4,
        spaceBetween: 5,
        pagination: {
            noSwiping: true,
            el: '.swiper-pagination',
            clickable: true,
        },
        navigation: {
            nextEl: '.swiper-next',
            prevEl: '.swiper-prev',
        },
    });

    var swiper2 = new Swiper('.swiper-tips', {
        loop: true,
        direction: 'vertical',
        loop: true,
        speed: 1000,
        autoplay: {
            delay: 5000,
            stopOnLastSlide: false,
            disableOnInteraction: true,
        },
    });

    var swiper3 = new Swiper('.swiper-ke-banner', {
        loop: true,
        autoplay: {
            delay: 5500,
            disableOnInteraction: false,
        },
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        navigation: {
            nextEl: '.swiper-ke-next',
            prevEl: '.swiper-ke-prev',
        },
    });
    $(".nav-dl").on("click","dd",function(){
        var index = $(this).index();
        swiper3.slideTo(index);
    })

    // Close adds
    $('.ad-close').click(function(){
        $('.act-top-ad').slideUp('fast')
        $('.site-header').removeClass('site-hasad-header')
    })
</script>
<script type="text/javascript">
    $('.ad-close').click(function(){
        $('.act-top-ad').slideUp('fast')
    })
    $(function() {
        $('#myModal').modal('show')
    });
</script>
</body>
</html>
