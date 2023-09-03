<!doctype html>
<html lang="en">
    <@common.headerNow/>
    <body>
        <div class="lay-wrap">
            <div class="lay-col" style="background-image: url(/common/images/formbg.jpg);">
                <div class="inner">
                    <div class="lay-logo">
                        <a href="/">
                            <img src="/common/images/logo_hui.png" width="214px" alt="">
                        </a>
                    </div>
                    <div class="lay-text">
                        Expertise + Hard Work<br>
                        Day by day, you will master any skill you want.
                        <br>Let's do it!
                    </div>
                </div>
            </div>
            <div class="lay-form lay-regist">
                <div class="form-inner">
                    <ul class="step-cell justify">
                        <li class="active">
                            <div class="step-icon"><i class="user"></i></div>
                            <div class="step-text">Register</div>
                        </li>
                        <li>
                            <div class="step-icon"><i class="smm"></i></div>
                            <div class="step-text">Authentication</div>
                        </li>
                        <li>
                            <div class="step-icon"><i class="cart"></i></div>
                            <div class="step-text">Buy courses</div>
                        </li>
                    </ul>
                    <div class="form-tit">Thanks for registering</div>
                    <form role="form" method="post" enctype="multipart/form-data" action="/register">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Please enter your username" name="username"  maxlength="20" required>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Please enter your email" onkeyup="value=value.replace(/[\u4e00-\u9fa5]/ig,'')" name="email" required>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Please enter your password" name="passwd" required>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Please enter your password again" name="confirmPasswd" required>
                        </div>
                        <div class="form-link">
                            <label class="form-check-label">
                                <input class="form-check-input" type="checkbox" checked> <span><a href="/legal/user-agreement" target="_blank">I have read the Terms and Conditions</a></span>
                            </label>
                        </div>
                        <div class="form-button">
                            <button type="submit" class="btn btn-submit">Register</button>
                        </div>
                    </form>
                    <div class="form-footer">
                        You already have an account<a href="/login">Log In Now</a>
                    </div>
                </div>
            </div>
        </div>
        <@common.jsNow/>
    </body>
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
        });
    </script>
</html>