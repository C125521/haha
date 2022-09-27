<%--
  Created by IntelliJ IDEA.
  User: 18517
  Date: 2022/9/5
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp"%>
<head>
    <title>登陆</title>
    <!--引入BootStrap样式文件-->
    <link rel="stylesheet" href="<%= session.getAttribute("rootPath") %>/bs/css/bootstrap.min.css">
    <!--引入BootStrap主文件-->
    <script src="<%= session.getAttribute("rootPath") %>/bs/js/bootstrap.min.js"></script>
    <!--引入BootStrap依赖文件-->
    <script src="<%= session.getAttribute("rootPath") %>/bs/jquery/jquery-3.4.1.min.js"></script>
    <link rel="stylesheet" href="../css/login.css" type="text/css">
</head>
<body>
    <div class="container">
        <div class="loginForm row">
            <div class="form-horizontal col-md-8 column col-md-offset-2">
                <h1 class="col-md-offset-3">欢迎登录</h1>
                <form action="http://localhost:8080/maven_web_demo1_war_exploded/doLogin" method="post">
                    <div class="form-group">
                        <label for="userName">用户名：</label><input type="text" class="form-control" id="userName" name="userName" />
                    </div>
                    <div class="form-group">
                        <label for="password">密码：</label><input type="password" class="form-control" id="password" name="password" />
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox" />记住我</label>
                    </div>
                    <button type="submit" class="btn btn-success">登陆</button>
                    <a href="regs.jsp"><button type="button" class="btn btn-danger pull-right">去注册</button></a>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
