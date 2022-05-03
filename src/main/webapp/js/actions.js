
// NAV
$('#logInBtn').on("click", (e) => {
    e.preventDefault();
    window.location.replace("/login")
})

$('#signOutBtn').on("click", (e) => {
    e.preventDefault();
    window.location.replace("/signOut")
})

// FOOT
$('#year').text(new Date().getFullYear());