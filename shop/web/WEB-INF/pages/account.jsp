<%-- 
    Document   : account
    Created on : May 19, 2017, 2:00:39 AM
    Author     : hungnv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>account</title>
    </head>
    <body>

        <jsp:include page="header.jsp"></jsp:include>

            <section id="form"><!--form-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4 col-sm-offset-1">
                            <div class="login-form"><!--login form-->
                                <h2>Login to your account</h2>
                                <form action="#">
                                    <input type="text" placeholder="Name" />
                                    <input type="email" placeholder="Email Address" />
                                    <span>
                                        <input type="checkbox" class="checkbox"> 
                                        Keep me signed in
                                    </span>
                                    <button type="submit" class="btn btn-default">Login</button>
                                </form>
                            </div><!--/login form-->
                        </div>
                        <div class="col-sm-1">
                            <h2 class="or">OR</h2>
                        </div>
                        <div class="col-sm-4">
                            <div class="signup-form"><!--sign up form-->
                                <h2>New User Signup!</h2>
                                <form action="#">
                                    <input type="text" placeholder="Name"/>
                                    <input type="email" placeholder="Email Address"/>
                                    <input type="password" placeholder="Password"/>
                                    <button type="submit" class="btn btn-default">Signup</button>
                                </form>
                            </div><!--/sign up form-->
                        </div>
                    </div>
                </div>
            </section><!--/form-->

        <jsp:include page="footer.jsp"></jsp:include>

    </body>
</html>
