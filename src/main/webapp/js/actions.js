
// NAV
$('#loginBtn').on("click", (e) => {
    e.preventDefault();
    window.location.replace("/login");
})

$('#logoutBtn').on("click", (e) => {
    e.preventDefault();
    window.location.replace("/logout");
})

// FORM
$('#nextFormBtn01').on("click", (e) => {
    e.preventDefault();
    $('#home-tab').removeClass('active');
    $('#profile-tab').addClass('active');
    $('#sizeAndCrust').removeClass('active');
    $('#cheeseAndSauce').addClass('active');
});

$('#nextFormBtn02').on("click", (e) => {
    e.preventDefault();
    $('#profile-tab').removeClass('active');
    $('#messages-tab').addClass('active');
    $('#cheeseAndSauce').removeClass('active');
    $('#toppings').addClass('active');
})

$('#previousFormBtn01').on("click", (e) => {
    e.preventDefault();
    $('#profile-tab').removeClass('active');
    $('#home-tab').addClass('active');
    $('#cheeseAndSauce').removeClass('active');
    $('#sizeAndCrust').addClass('active');
})

$('#previousFormBtn02').on("click", (e) => {
    e.preventDefault();
    $('#messages-tab').removeClass('active');
    $('#profile-tab').addClass('active');
    $('#toppings').removeClass('active');
    $('#cheeseAndSauce').addClass('active');
})



// FOOT
$('#year').text(new Date().getFullYear());