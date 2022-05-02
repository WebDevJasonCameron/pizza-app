
// NAV
$('#signBtn').on("click", (e) => {
    e.preventDefault();
    console.log("clicked");
    window.location.replace("/login")
})

// FOOT
$('#year').text(new Date().getFullYear());