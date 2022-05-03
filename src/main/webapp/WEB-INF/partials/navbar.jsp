<div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a href="/" class="navbar-brand text-secondary">Pizza World</a>
        <ul class="navbar-nav me-auto">
            <li class="nav-item">
                <a class="nav-link bg-dark bg-opacity-10 rounded-1" href="/pizza-order-form"> Build Your Own Pizza </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/menu">Menu</a>
            </li>
            <li class="nav-item">
                <input class="form-control mr-sm-2" type="search" placeholder="Zip code" aria-label="Search">
            </li>
            <li class="nav-item">
                <button class="form-control mr-sm-2 text-nowrap" type="search" >Search stores near you!</button>
            </li>
        </ul>
        <form class="form-check-inline my-2-my lg-0 mr-auto">
            <c:if test="${sessionScope.user == null}">
                <button class="btn btn-outline-secondary my-2 my-lg-0"
                        id="logInBtn"
                        type="submit">
                            <i class="fa-solid fa-user"></i>&nbsp;&nbsp;Login
                </button>
            </c:if>
            <c:if test="${sessionScope.user != null}">
                <button class="btn btn-outline-secondary my-2 my-lg-0"
                        id="signOutBtn"
                        type="submit">
                    <i class="fa-solid fa-circle-xmark"></i>&nbsp;&nbsp;Sign Out
                </button>
            </c:if>
        </form>
    </nav>
</div>
