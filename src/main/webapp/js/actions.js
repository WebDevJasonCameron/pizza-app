
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
// $('#nextFormBtn01').on("click", (e) => {
//     e.preventDefault();
//     document.location.replace("#cheeseAndSauce")
//     console.log("Click")
// })

$('#nextFormBtn01').on("click", (e) => {
    e.preventDefault();
    $('#home-tab').removeClass('active');
    $('#profile-tab').addClass('active');
    $('#sizeAndCrust').removeClass('active');
    $('#cheeseAndSauce').addClass('active');
});



$('#nextFormBtn02').on("click", (e) => {
    e.preventDefault();
    console.log("next btn 02")
})

$('#previousFormBtn01').on("click", (e) => {
    e.preventDefault();
    console.log("pre btn 01")
})

$('#previousFormBtn02').on("click", (e) => {
    e.preventDefault();
    console.log("pre btn 02")
})



// FOOT
$('#year').text(new Date().getFullYear());