<%--
  Created by IntelliJ IDEA.
  User: jasoncameron
  Date: 5/2/22
  Time: 2:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <!-- NAVBAR -->
    <jsp:include page="partials/navbar.jsp"></jsp:include>

    <!--MAIN-->
    <div class="container d-flex justify-content-center">
        <div class="card w-50">
            <div class="card-header">
                <p class="d4">Sign In For Savings!!!</p>
            </div>
            <form action="/profile" method="post">
                <div class="card-body">
                    <div class="form-group">
                        <label for="username" class="form-control">Username</label>
                        <input type="text" class="form-control" id="username">
                    </div>
                    <div class="form-group">
                        <label for="password" class="form-control">Password</label>
                        <input type="password" class="form-control" id="password">
                    </div>
                </div>
                <div class="card-footer">
                    <button class="btn btn-primary btn-block w-100">Submit</button>
                </div>
            </form>
        </div>
    </div>

    <!--FOOTER-->
    <jsp:include page="partials/footer.jsp"></jsp:include>

    <!--SCRIPTS-->
    <jsp:include page="partials/scripts.jsp"></jsp:include>
</body>
</html>
