
// NAV
$('#loginBtn').on("click", (e) => {
    e.preventDefault();
    window.location.replace("/login");
})

$('#logoutBtn').on("click", (e) => {
    e.preventDefault();
    window.location.replace("/logout");
})

// FOOT
$('#year').text(new Date().getFullYear());