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
            <div class="lay-form lay-login">
                <form role="form" class="form-inner" method="post" action="/login">
                    <div class="form-tit">Welcome Back</div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="username" value="${username!}" placeholder="Please enter your username" required>
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" name="password" value="${password!}" placeholder="Please enter your password"
                               required>
                    </div>
                    <input type="hidden" value="${target!}" name="target" />
                    <div class="form-link justify">
                        <label class="form-check-label">
                            <input class="form-check-input" name="remember-me" type="checkbox" checked> Remember Password
                        </label>
                        <a href="/forgetPassword" class="link">Forget Password?</a>
                    </div>
                    <div class="form-button">
                        <button class="btn btn-submit">Log In</button>
                    </div>
                    <div class="form-footer">
                        No account? <a href="/register">Register Now</a>!
                    </div>
                </form>
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