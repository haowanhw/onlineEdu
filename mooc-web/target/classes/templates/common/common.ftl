<#macro headerNow>
    <head>
        <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=0, shrink-to-fit=no">
        <link rel="stylesheet" href="/common/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="/common/fonts/iconfont.css"/>
        <link rel="stylesheet" href="/common/css/owl.carousel.min.css"/>
        <link rel="stylesheet" href="/common/css/css.css"/>
        <link rel="stylesheet" href="/common/css/toastr.css"/>
        <title>Online Learning Platform</title>
    </head>
</#macro>

<#macro header>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="/static/assets/fonts/font-awesome.css"  type="text/css">
    <link rel="stylesheet" href="/static/assets/bootstrap/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/bootstrap-select.min.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/jquery.slider.min.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/style.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/owl.transitions.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/fileinput.min.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/learn.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/comment.css" type="text/css">
    <link rel="stylesheet" href="/static/frontByMe/css/frontStyle.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/toastr.css" type="text/css">

    <title>Online Learning Platform</title>

</head>
</#macro>

<#macro navNow>
    <header class="site-header">
        <nav class="navbar navbar-expand flex-md-row site-navbar">
            <div class="container">
                <a class="navbar-brand mr-0 mr-md-5" href="/" aria-label="Bootstrap"></a>
                <div class="navbar-nav-scroll">
                    <ul class="navbar-nav bd-navbar-nav flex-row">
                        <li class="nav-item">
                            <a class="nav-link " href="/">首页</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="##">Leetcode Course</a>
                            <div class="dropdown-menu dropdown-menu-left" aria-labelledby="bd-versions">
                                <a class="dropdown-item" href="/leetCodeCourse">LeetCode Course</a>
                                <a class="dropdown-item" href="/crashCourse">Shoet-term Algorithm Course</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="##">Flagship Course</a>
                            <div class="dropdown-menu dropdown-menu-left" aria-labelledby="bd-versions">
                                <a class="dropdown-item" href="/course-diff">Compare Courses</a>
                                <a class="dropdown-item" href="/sprintCourse">New Grad Course</a>
                                <a class="dropdown-item" href="/jobCourse">Promotion Course</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="/leetcodeClassification">Leetcode List</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="/story">Study tips</a>
                        </li>
                        <#if (loginUser.username)??>
                            <li class="nav-item dropdown nav-ucenter">
                                <a href="" class="nav-link ">
                                    <span class="nav-bell"></span>
                                </a>
                                <a class="nav-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="##">
                                    <span class="uc-text">Personal Webpage</span>
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
                                                <p>Personal Setting</p>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/accounts/identification" class="menu-box">
                                                <img src="/common/images/ident.png" alt="" />
                                                <p>Authentication</p>
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
</#macro>

<#macro footerNow>
    <footer class="footer">
        <div class="container">
            <div class="row foot-row">
                <div class="col col-info">
                    <div class="end-logo">
                        <img src="/common/images/CSON.png" width="214px" height="70px" alt="" />
                    </div>
                    <div class="end-link">
                        <h4>ONLINE LEARNING</h4>
                        <p><a href="/legal/privacy">Privacy Policy</a></p>
                        <p><a href="/legal/user-agreement">Terms and Conditions</a></p>
                        <p><a href="/legal/copyright">Copyright</a></p>
                        <p><a href="/legal/security">Security</a></p>
                    </div>
                    <div class="end-text">
                        <h4>Contact us</h4>
                        <p>Emaill:<br />example@example.com</p>
                    </div>
                </div>
                <div class="col-6">
                    <ul class="wx-list list-unstyled">
                        <li>
                            <img src="/common/images/小助手.png" height="150px" width="150px" alt="" />
                            <p>-Study group-<br /><span>Find your partners</span></p>
                        </li>
                        <li>
                            <img src="/common/images/Cspiration服务号.jpg" alt="" />
                            <p>-Public instagram-<br /><span>Follow us</span></p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
</#macro>

<#macro js>
    <script type="text/javascript" src="/static/assets/js/jquery-2.1.0.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/static/assets/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/smoothscroll.js"></script>
    <script type="text/javascript" src="/static/assets/js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/bootstrap-select.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="/static/assets/js/icheck.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.vanillabox-0.1.5.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.raty.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/jshashtable-2.1_src.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.numberformatter-1.2.3.js"></script>
    <script type="text/javascript" src="/static/assets/js/tmpl.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.dependClass-0.1.js"></script>
    <script type="text/javascript" src="/static/assets/js/draggable-0.1.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.slider.js"></script>
    <script type="text/javascript" src="/static/assets/js/jquery.fitvids.js"></script>
    <script type="text/javascript" src="/static/assets/js/fileinput.min.js"></script>
    <script type="text/javascript" src="/static/assets/js/custom-map.js"></script>
    <script type="text/javascript" src="/static/assets/js/custom.js"></script>
    <script type="text/javascript" src="/static/assets/js/toastr.js"></script>
    <script type="text/javascript" src="/common/js/common.js"></script>
</#macro>

<#macro nav>
    <div class="navigation">
        <div class="secondary-navigation">
            <div class="container">
                <div class="contact">
                </div>
                <div class="user-area">
                    <#if (loginUser.userAuth)??>
                        <a href="/accounts/profile" class="promoted">${loginUser.username}'s personal webpage</a>
                        <a href="/logout" class="promoted">Log Out</a>
                    <#else>
                        <a href="/register" class="promoted"><strong>Register</strong></a>
                        <a href="/login">Log In</a>
                    </#if>
                </div>
            </div>
        </div>
        <div class="container">
            <header class="navbar" id="top" role="banner">
                <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="navbar-brand nav" id="brand">
                        <a href="/"><img src="/static/assets/img/logo.png" alt="brand" width="188" height="59"></a>
                    </div>
                </div>
                <nav class="collapse navbar-collapse bs-navbar-collapse navbar-right" role="navigation">
                    <ul class="nav navbar-nav">
                        <li><a href="/">Homepage</a></li>
                        <li><a href="/leetCodeCourse">LeetCode Course</a></li>
                        <li><a href="/crashCourse">Crash Course</a></li>
                        <li><a href="/sprintCourse">Job Course</a></li>
                        <li><a href="/jobCourse">Promotion Course</a></li>
                    </ul>
                </nav><!-- /.navbar collapse-->
            </header><!-- /.navbar -->
        </div><!-- /.container -->
    </div>
</#macro>

<#macro jsNow>
    <script src="/common/js/jquery.min.js"></script>
    <script src="/common/js/bootstrap.min.js"></script>
    <script src="/common/js/jquery.nav.js"></script>
    <script src="/common/js/owl.carousel.min.js"></script>
    <script src="/common/js/main.js"></script>
    <script src="/common/js/windows.js"></script>
    <script src="/common/js/toastr.js"></script>
    <script src="/common/js/scroll.js"></script>
</#macro>

<#macro footer>
    <footer>
        <div class="container">
            <div class="foot-one">
                <div class="foot-tit">Cspiration</div>
                <div class="foot-info">Computer + science + aspiration == Cspiration</div>
                <div class="foot-line"></div>
            </div>
            <div class="foot-two">
                <div class="foot-tit">Contact Method</div>
                <div class="foot-info">Email:<br>example@example.com</div>
            </div>
            <div class="foot-three">
                <div class="foot-tit">Useful Link</div>
                <div class="foot-info">
                    <a target="_blank">My Youtube</a><br>
                    <a target="_blank">My Github</a><br>
                    <a target="_blank">My Twitter</a><br>
                    <a target="_blank">My Instagram</a>
                </div>
            </div>
            <div class="foot-copy">
                Copyright © 2023. All Rights Reserved. <a href="/"><span>Go to top</span></a>
            </div>
        </div>
    </footer>
</#macro>
