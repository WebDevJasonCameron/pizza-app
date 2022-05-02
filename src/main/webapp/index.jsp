<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Pizza Order Form" />
    </jsp:include>
</head>
<body class="d-flex flex-column min-vh-100">
    <!-- NAVBAR -->
    <jsp:include page="WEB-INF/partials/navbar.jsp"></jsp:include>

    <!--CONTAINER-->
    <div class="fluid-container px-0 py-5 bg-light-text-center"
         style="background-image: url('img/pizza-img-01.jpg');
                height: 85vh;">
        <h2 class="h1 text-center bg-light bg-opacity-50"
            style="margin-top: 160px;
                   padding: 50px">
            Welcome to Pizza World
        </h2>
    </div>

    <jsp:include page="WEB-INF/partials/footer.jsp"></jsp:include>

    <!--Scripts-->
    <jsp:include page="WEB-INF/partials/scripts.jsp"></jsp:include>


</body>
</html>
