
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
    console.log("Click")
})

$('#nextFormBtn02').on("click", (e) => {
    e.preventDefault();
    console.log("Click")
})

$('#previousFormBtn01').on("click", (e) => {
    e.preventDefault();
    console.log("Click")
})

$('#previousFormBtn02').on("click", (e) => {
    e.preventDefault();
    console.log("Click")
})



// FOOT
$('#year').text(new Date().getFullYear());