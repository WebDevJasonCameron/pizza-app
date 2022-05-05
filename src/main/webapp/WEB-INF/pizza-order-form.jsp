<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Pizza Order Form" />
    </jsp:include>
</head>
<body>
    <!-- NAVBAR -->
    <jsp:include page="partials/navbar.jsp"></jsp:include>

    <!--BUILD FORM-->
    <!--CONTAINER-->
    <div class="fluid-container px-0 py-5 my-4 bg-light-text-center" style="background-image: url('../img/pizza-img-01.jpg')">
        <h2 class="h1 text-center bg-light bg-opacity-50">Have It Your Way!</h2>
    </div>

    <!--TABS-->
    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item">
            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#sizeAndCrust" role="tab" aria-controls="home" aria-selected="true">Size and Crust</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#cheeseAndSauce" role="tab" aria-controls="profile" aria-selected="false">Cheese and Sauce</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="messages-tab" data-toggle="tab" href="#toppings" role="tab" aria-controls="messages" aria-selected="false">Toppings</a>
        </li>
    </ul>

    <!--FORM-->
    <form action="/checkout" method="post">
        <!--TAB PANES-->
        <div class="tab-content">
            <!--TAB 1-->
            <div class="tab-pane active" id="sizeAndCrust" role="tabpanel" aria-labelledby="home-tab">
                <div class="container-fluid">
                    <h2>Build Your Own Pizza!</h2>
                    <div class="card">
                        <header class="card-header bg-primary text-white">
                            Choose Size and Crust
                        </header>
                        <div class="card">
                            <div class="card-body py-3 m-auto" style="min-width: 98vw;">
                                <!--Hand Tossed Card-->
                                <section class="card">
                                    <div class="card-header bg-light p-3">
                                        Hand Tossed
                                    </div>
                                    <div class="car-header p-xl-3">
                                        Garlic seasoned crust with a rich, buttery taste.
                                    </div>
                                    <div class="card d-inline p-3">
                                        <input class="form-check-input" type="radio" name="size-crust" id="small-crust">
                                        <label for="small-crust" class="form-check-label px-1">Small (10")</label>
                                    </div>
                                    <div class="card d-inline p-3">
                                        <input class="form-check-input" type="radio" name="size-crust" id="mid-crust">
                                        <label for="small-crust" class="form-check-label px-1">Medium (12")</label>
                                    </div>
                                </section>

                                <!--Crispy Thin Card-->
                                <section class="card mt-3">
                                    <div class="card-header bg-light p-3">
                                        Crispy Thin
                                    </div>
                                    <div class="car-header p-xl-3">
                                        Thin enough for optimum crispy to crunchy ratio
                                    </div>

                                    <div class="card d-inline p-3">
                                        <input class="form-check-input" type="radio" name="size-crust" id="crispy-mid-crust">
                                        <label for="mid-crust" class="form-check-label px-1">Medium (12")</label>
                                    </div>
                                    <div class="card d-inline p-3">
                                        <input class="form-check-input" type="radio" name="size-crust" id="large-mid-crust">
                                        <label for="large-mid-crust" class="form-check-label px-1">Large (14")</label>
                                    </div>
                                </section>

                                <!--Card Footer-->
                                <footer class="card w-auto mt-3">
                                    <div class="card-header bg-light p-3">
                                        <button
                                                class="btn btn-primary float-end"
                                                id="nextFormBtn01">
                                                    Next Step&nbsp;&nbsp;
                                                    <i class="fa-solid fa-angle-right"></i>
                                        </button>
                                    </div>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="--section-01"></div>
            </div>

            <!--TAB 2-->
            <div class="tab-pane" id="cheeseAndSauce" role="tabpanel" aria-labelledby="profile-tab">
                <!--FORM        ---     CHEESE       -->
                <div class="container-fluid">
                    <h2>Build Your Own Pizza!</h2>
                    <div class="card">
                        <header class="card-header bg-primary text-white">
                            Choose Cheese and Sauce
                        </header>
                        <div class="card">
                            <div class="card-body py-3 m-auto" style="min-width: 98vw;">
                                <!--Cheese Size Card-->
                                <section class="card">
                                    <div class="card-header bg-light p-3">
                                        Cheese
                                    </div>
                                    <div class="car-header p-3">
                                        How Much?
                                    </div>
                                    <select name="cheese-quantity" id="cheese-quantity" class="form-select card py-3 mx-auto mb-3" style="width: 98%">
                                        <option selected>Regular</option>
                                        <option value="large">Large</option>
                                        <option value="x-large">Extra Large</option>
                                    </select>

                                </section>

                                <!--Sauce Card-->
                                <section class="card mt-3">
                                    <div class="card-header bg-light p-3">
                                        Sauce
                                    </div>
                                    <!--Cheese-->
                                    <div class="car-header p-3">
                                        What Type?
                                    </div>
                                    <select name="cheese-quantity" id="sauce-type" class="form-select card py-3 mx-auto mb-3" style="width: 98%">
                                        <option selected>Robust Inspired Tomato Sauce</option>
                                        <option value="pesto">Pesto</option>
                                        <option value="white-garlic">White Garlic Sauce</option>
                                        <option value="garlic-ranch">Garlic Ranch Sauce</option>
                                        <option value="humus">Hummus</option>
                                        <option value="buffalo">Buffalo Sauce</option>
                                        <option value="marinara">Marinara Sauce</option>
                                    </select>
                                    <div class="car-header p-3">
                                        What Type?
                                    </div>
                                    <!--Sauce-->
                                    <select name="cheese-quantity" id="sauce-quantity" class="form-select card py-3 mx-auto mb-3" style="width: 98%">
                                        <option selected>Regular</option>
                                        <option value="light-sauce">Light Sauce</option>
                                        <option value="extra-sauce">Extra Sauce</option>
                                    </select>

                                </section>

                                <!--Card Footer-->
                                <footer class="card w-auto mt-3">
                                    <div class="card-header bg-light p-3">
                                        <button
                                                class="btn btn-primary float-end rounded-0 rounded-right"
                                                id="nextFormBtn02">
                                                    Next Step&nbsp;&nbsp;
                                                    <i class="fa-solid fa-angle-right"></i>
                                        </button>
                                        <button
                                                class="btn btn-primary float-end rounded-0 rounded-left"
                                                id="previousFormBtn01">
                                                    <i class="fa-solid fa-angle-left"></i>&nbsp;&nbsp;
                                                    Previous Step
                                        </button>
                                    </div>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--TAB 3-->
            <div class="tab-pane" id="toppings" role="tabpanel" aria-labelledby="messages-tab">
                <!--FORM        ---     TOPPINGS       -->
                <div class="container-fluid">
                    <h2>Build Your Own Pizza!</h2>
                    <div class="card">
                        <header class="card-header bg-primary text-white">
                            Choose Toppings
                        </header>
                        <div class="card">
                            <div class="card-body py-3 m-auto" style="min-width: 98vw;">
                                <!--Meat Card-->
                                <section class="card">
                                    <div class="card-header bg-light p-3">
                                        Choose Meats
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-meat-beef">
                                            <label class="form-check-inline" for="topping-meat-beef" >Beef</label>
                                        </div>
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-meat-ham">
                                            <label class="form-check-inline" for="topping-meat-ham" >Ham</label>
                                        </div>
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-meat-philly">
                                            <label class="form-check-inline" for="topping-meat-philly" >Philly Steak</label>
                                        </div>
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-meat-bacon">
                                            <label class="form-check-inline" for="topping-meat-bacon" >Bacon</label>
                                        </div>
                                    </div>
                                </section>

                                <!--Non-Meat Card-->
                                <section class="card mt-3">
                                    <div class="card-header bg-light p-3">
                                        Choose Non-Meets
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-non-meat-green-peppers">
                                            <label class="form-check-inline" for="topping-non-meat-green-peppers" >Green Peppers</label>
                                        </div>
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-non-meat-mushrooms">
                                            <label class="form-check-inline" for="topping-non-meat-mushrooms" >Mushrooms</label>
                                        </div>
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-non-meat-onions">
                                            <label class="form-check-inline" for="topping-non-meat-onions" >Philly Onions</label>
                                        </div>
                                    </div>
                                    <div class="card p-3">
                                        <div class="form-check mx-0" >
                                            <input  class="form-check-input" type="checkbox" name="beef" id="topping-non-meat-j-peppers">
                                            <label class="form-check-inline" for="topping-non-meat-j-peppers" >Jalapeño Peppers</label>
                                        </div>
                                    </div>
                                </section>

                                <!--Card Footer-->
                                <footer class="card w-auto mt-3">
                                    <div class="card-header bg-light p-3">
                                        <button
                                                class="btn btn-primary float-end rounded-0 rounded-left"
                                                type="submit">
                                                    Check out&nbsp;&nbsp;
                                                    <i class="fa-solid fa-cart-shopping"></i>
                                        </button>
                                        <button
                                                class="btn btn-primary float-end rounded-0 rounded-left"
                                                id="previousFormBtn02">
                                            <i class="fa-solid fa-angle-left"></i>&nbsp;&nbsp;
                                            Previous Step
                                        </button>
                                    </div>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <!--FOOTER-->
    <jsp:include page="partials/footer.jsp"></jsp:include>

    <!--SCRIPTS-->
    <jsp:include page="partials/scripts.jsp"></jsp:include>

</body>
</html>
