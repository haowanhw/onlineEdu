<!DOCTYPE html>

<html lang="en-US">
<@common.header/>

<body class="page-sub-page page-profile page-account" id="page-top">
<div class="wrapper">
   <@common.nav/>
    <div id="page-content">
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="/">Homepage</a></li>
                <li><a href="/accounts/profile">Personal Webpage</a></li>
                <li class="active">Personal Information</li>
            </ol>
        </div>

        <div class="container">
            <div class="row">
            <div class="col-md-3 col-sm-2">
                <section id="sidebar">
                    <header><h3>Account</h3></header>
                    <aside>
                        <ul class="sidebar-navigation">
                            <li class="active"><a href="/accounts/profile"><i class="fa fa-user"></i><span>Personal Information</span></a></li>
                            <li><a href="/accounts/myCourse"><i class="fa fa-home"></i><span>My Courses</span></a></li>
                        </ul>
                    </aside>
                </section>
            </div>
                <div class="col-md-9 col-sm-10">
                    <section id="profile">
                        <header><h1>Personal Information</h1></header>
                        <div class="account-profile">
                            <div class="row">
                                <div class="col-md-9 col-sm-9">
                                    <form role="form" id="form-account-profile" method="post" action="/accounts/profile">
                                        <input type="hidden" value="${(loginUser.username)!}" name="username" />


                                        <section id="contact">
                                            <dl class="contact-fields">
                                                <dt><label for="form-account-name">Username:</label></dt>
                                                <dd><div class="form-group">
                                                    <input type="text" disabled class="form-control" id="form-account-name" name="username" required value="${(loginUser.username)!}">
                                                </div><!-- /.form-group --></dd>
                                                <dt><label for="form-account-email">Email:</label></dt>
                                                <dd><div class="form-group">
                                                    <input type="text" class="form-control" id="form-account-email" name="email" value="${(loginUser.email)!}">
                                                </div><!-- /.form-group --></dd>
                                            </dl>
                                        </section>
                                        <section id="social">
                                            <div class="form-group clearfix">
                                                <button type="submit" class="btn pull-right btn-default" id="account-submit">Update</button>
                                            </div><!-- /.form-group -->
                                        </section>

                                    </form>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
    </div>
<#--    <@common.footerNow/>-->
</div>
<@common.js/>
<script type="text/javascript" src="assets/js/ie.js"></script>
    <script  type="text/javascript" >
     $(document).ready(function() {
          var errorMsg   = "${errorMsg!""}";
          var successMsg = "${successMsg!""}";
          if(errorMsg){
              errormsg("error",errorMsg);
          }
          if(successMsg) {
              successmsg("success",successMsg);
          }
        })
 </script>
</body>
</html>
