<%--
  Created by IntelliJ IDEA.
  User: jasoncameron
  Date: 5/2/22
  Time: 2:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Login" />
    </jsp:include>
</head>
<body class="d-flex flex-column min-vh-100">
    <!-- NAVBAR -->
    <jsp:include page="partials/navbar.jsp"></jsp:include>

    <!--CONTAINER-->
    <div class="fluid-container px-0 py-5 my-4 bg-light-text-center" style="background-image: url('/img/pizza-img-01.jpg')">
        <h2 class="h1 text-center bg-light bg-opacity-50">Login!</h2>
    </div>

    <!--MAIN-->
    <div class="container d-flex justify-content-center">
        <div class="card w-50">
            <div class="card-header">
                <p class="display-4 text-center">Sign In For Savings!!!</p>
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
