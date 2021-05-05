// JavaScript Document
function functionHamburgerMenu(x) {
    x.classList.toggle("change");
    $("#navigation-container").toggle();
}

function loadNavigation() {
    $("#navigation-container").hide();
    //if ($(window).innerWidth() >= 1000) {
    //	$("#navigation-container").hide();
    //}
    //$(window).on('resize', function () {
    //	var win = $(this); //this = window
    //	if (win.width() < 1000) {
    //		$("#navigation-container").hide();
    //	}
    //	if (win.width() >= 1000) {
    //		$("#navigation-container").hide();
    //	}
    //});
}

 function loadFooter() {
     
        var d = new Date();
     $("#footer-date").text(d.getMonth() + 1 + "/" + d.getDate() + "/" + d.getFullYear());

}
window.onload = loadFooter();


function pullQuote() {
    $("#pull-quote1").clone().appendTo("#put-quote1");
    $("#pull-quote2").clone().appendTo("#put-quote2");

    $("#put-quote1").append('"');
    $("#put-quote1").prepend('"');

    $("#put-quote2").append('"');
    $("#put-quote2").prepend('"');

}
window.onload = pullQuote();

function loadLabel1() {
    $(".label1-text").show()
    $(".label2-text").hide()
    $(".label3-text").hide()
}
function loadLabel2() {
    $(".label2-text").show()
    $(".label1-text").hide()
    $(".label3-text").hide()
}
function loadLabel3() {
    $(".label3-text").show()
    $(".label1-text").hide()
    $(".label2-text").hide()
}

function loadSlideshow() {
    $(".slideshow-container").css("background-image", "url('/images/done edits/banner1.jpg')").fadeIn(0).delay(6000).fadeOut(2000);

}
function loadSlideshow2() {
    $(".slideshow-container").css("background-image", "url('/images/office.png')").fadeIn(1000).delay(6000).fadeOut(1000);
}
function loadSlideshow3() {
    $(".slideshow-container").css("background-image", "url('/images/rshomeheader.jpg')").fadeIn(1000).delay(6000).fadeOut(1000);
}
function looper() {
    setTimeout(loadSlideshow, 0);
    setTimeout(loadSlideshow2, 8000);
    setTimeout(loadSlideshow3, 16000);
}
setInterval(looper, 24000);

    var n;
function blastOff() { //blastoff button
    if (n == null) {
        n = 0;
    }
    if (n > 2) {
        n = 0;
    }
    n++;

    if (n == 1) {
        document.getElementById("fade-in-text").classList.remove("blastoff-ani2");
        document.getElementById("fade-in-text").classList.add("blastoff-ani");
    }
    else if (n == 2) {
        document.getElementById("fade-in-text").classList.remove("blastoff-ani");
        document.getElementById("fade-in-text").classList.add("blastoff-ani2");
    }
}

function loadAnimation(me) { // click me animation button
    me.classList.add("click-animation");
    var element = me;
    var newone = element.cloneNode(true);
    element.parentNode.replaceChild(newone, element);
}


$("#fill1").hide();
$("#fill2").hide();
$("#fill3").hide();
$("#fill4").hide();

$("#product-ani1").hide();
$("#product-ani2").hide();
$("#product-ani3").hide();

window.onscroll = function () {

    var windowBottom = $(this).scrollTop() + $(this).innerHeight();
    $(".fade-in").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();

        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            if ($(this).css("opacity") == 0) { $(this).fadeTo(300, 1); }
        } else { //object goes out of view (scrolling up)
            if ($(this).css("opacity") == 1) { $(this).fadeTo(300, 0); }
        }

    });

    /* FADE IN EFFECT FOR GRAPH */
    var windowBottom = $(this).scrollTop() + $(this).innerHeight();
    $("#fill-start").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();
        /* If the element is completely within bounds of the window */


        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $("#fill1").show();
            $("#fill2").show();
            $("#fill3").show();
            $("#fill4").show();
        }
        //else { //object goes out of view (scrolling up)
        //    $("#fill1").hide();
        //    $("#fill2").hide();
        //    $("#fill3").hide();
        //    $("#fill4").hide();
        //}

    });



    /* FADE IN EFFECT FOR products GRAPH */
    var windowBottom = $(this).scrollTop() + $(this).innerHeight();
    $("#product-ani1").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();
        /* If the element is completely within bounds of the window */

        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $("#product-ani1").show();
            setTimeout(function () {
                $("#product-ani2").show();
            }, 500);
            setTimeout(function () {
                $("#product-ani3").show();
            }, 1000);
        }
    });




// When the user scrolls the page, execute myFunction 
    stickyHeader()
}


// Get the header
var navbarcontainer = document.getElementById("navbar-container");

// Get the offset position of the navbar
var sticky = navbarcontainer.offsetTop;

// Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position
function stickyHeader() {
    if (window.pageYOffset > sticky) {
        navbarcontainer.classList.add("sticky");
    } else {
        navbarcontainer.classList.remove("sticky");
    }
}
function arrayGenerator() {
    // counts from 2000 to 2005 using the 'push' command
    var yearStart = 2000;
    var yearEnd = 2005;
    var arr = [];
    while (yearStart < yearEnd + 1) {
        arr.push(yearStart++);
    }
    for (var i = 0; i < arr.length; i++) {

    document.getElementById("reciever").innerHTML += arr[i] + " ";
    }
}


$("#slideshow > div:gt(0)").hide();

setInterval(function () {
    $('#slideshow > div:first')
        .fadeOut(1000)
        .next()
        .fadeIn(1000)
        .end()
        .appendTo('#slideshow');
}, 10000);