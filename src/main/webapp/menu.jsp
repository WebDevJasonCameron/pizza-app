<%--
  Created by IntelliJ IDEA.
  User: jasoncameron
  Date: 5/1/22
  Time: 6:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Pizza Menu" />
    </jsp:include>
</head>
<body>

    <!-- NAVBAR -->
    <jsp:include page="partials/navbar.jsp"></jsp:include>

    <!--CONTAINER-->
    <div class="fluid-container px-0 py-5 my-4 bg-light-text-center" style="background-image: url('img/pizza-img-01.jpg')">
        <h2 class="h1 text-center bg-light bg-opacity-50">Menu</h2>
    </div>

    <!--MENU-->
    <div class="container d-flex flex-wrap justify-content-center">
        <c:forEach var="menuItem" items="${menuItems}">
            <div class="card m-2" style="width: 350px">
                <img src="${menuItem.imgURL}"
                     alt="Picture of ${menuItem.name} pizza"
                     class="card-img-top">
                <div class="card-body">
                    <div class="card-title">
                        ${menuItem.name}
                    </div>
                    <p>
                        ${menuItem.description}
                    </p>
                </div>
                <div class="card-footer">
                    <button class="btn btn-primary btn-block w-100">
                        $ ${menuItem.price}
                    </button>
                </div>
            </div>
        </c:forEach>
    </div>


    <!--SCRIPTS-->
    <jsp:include page="partials/scripts.jsp"></jsp:include>
</body>
</html>
