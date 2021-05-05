// JavaScript Document
//window.onload = loadNavigation();
window.onload = pullQuote();
window.onload = function () {

    if ($(window).innerWidth() <= 600) {
        $(".default-grid > div").removeClass("fade-in-left");
        $(".default-grid > div").removeClass("fade-in-right");
        $(".default-grid > div").removeClass("fade-in-bottom");
        $(".default-grid > div").removeClass("fade-in-top");
    }

    var windowBottom = $(this).scrollTop() + $(this).innerHeight();

    $(".fade-in").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();

        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (onload)
            $(this).addClass("fade-in-now");
        } else { //object goes out of view (scrolling up)
            //if ($(this).css("opacity") == 1) { $(this).fadeTo(1000, 0); }
        }
    });

    if ($(window).innerWidth() <= 600) {
        $(".fade-in-top").each(function () {
            $('.fade-in-top').css('transform', 'translateX(0px)')
            var objectBottom = $(this).offset().top + $(this).outerHeight();
            /* Check the location of each desired element */

            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("fade-in-now");

            } else {

            }
        });
    } else {
        $(".fade-in-top").each(function () {
            /* Check the location of each desired element */
            var objectBottom = $(this).offset().top + $(this).outerHeight();

            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("slide-in");

            } else {

            }
        });
    }

    if ($(window).innerWidth() <= 600) {
        $(".fade-in-right").each(function () {
            $('.fade-in-right').css('transform', 'translateX(0px)')
            var objectBottom = $(this).offset().top + $(this).outerHeight();
            /* Check the location of each desired element */


            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("fade-in-now");

            } else {

            }
        });
    } else {
        $(".fade-in-right").each(function () {
            /* Check the location of each desired element */
            var objectBottom = $(this).offset().top + $(this).outerHeight();

            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("slide-in");

            } else {

            }
        });
    }

    if ($(window).innerWidth() <= 600) {
        $(".fade-in-bottom").each(function () {
            $('.fade-in-bottom').css('transform', 'translateX(0px)')
            var objectBottom = $(this).offset().top + $(this).outerHeight();
            /* Check the location of each desired element */

            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("fade-in-now");

            } else {

            }
        });
    } else {
        $(".fade-in-bottom").each(function () {
            /* Check the location of each desired element */
            var objectBottom = $(this).offset().top + $(this).outerHeight();

            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("slide-in");
            } else {

            }
        });
    }

    if ($(window).innerWidth() <= 600) {
        $(".fade-in-left").each(function () {
            $('.fade-in-left').css('transform', 'translateX(0px)')
            var objectBottom = $(this).offset().top + $(this).outerHeight();
            /* Check the location of each desired element */


            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("fade-in-now");

            } else {

            }
        });
    } else {
        $(".fade-in-left").each(function () {
            /* Check the location of each desired element */
            var objectBottom = $(this).offset().top + $(this).outerHeight();

            /* If the element is completely within bounds of the window, fade it in */
            if (objectBottom < windowBottom) { //object comes into view (onload) 
                $(this).addClass("slide-in");

            } else {

            }
        });
    }

    /* Viewport width  Viewport width  Viewport width  Viewport width  Viewport width  Viewport width  Viewport width */

    $(window).on('resize', function () {
        var viewportWidth = $(window).width();
        $("#dynamic p").html( "Viewport is " + viewportWidth + "px wide");
    });

//$(window).resize(function () {
//    var neweyes = $(this).scrollTop();
//    neweyes = currenteyes;
//    $("#dynamic p").innerHTML = $(window).width();
//});

} //End window onload function

window.onscroll = function () {
    var windowBottom = $(this).scrollTop() + $(this).innerHeight();
    $(".fade-in").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();

        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $(this).addClass("fade-in-now");
        } else { //object goes out of view (scrolling up)
            //if ($(this).css("opacity") == 1) { $(this).fadeTo(1000, 0); }
        }
    });
    $(".fade-in-left").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();

        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $(this).addClass("slide-in");
        } else { //object goes out of view (scrolling up)
        }

    });
    $(".fade-in-right").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();
        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $(this).addClass("slide-in");
        } else { //object goes out of view (scrolling up)
        }
    });
    $(".fade-in-top").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();

        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $(this).addClass("slide-in");
        } else { //object goes out of view (scrolling up)

        }
    });
    $(".fade-in-bottom").each(function () {
        /* Check the location of each desired element */
        var objectBottom = $(this).offset().top + $(this).outerHeight();

        /* If the element is completely within bounds of the window, fade it in */
        if (objectBottom < windowBottom) { //object comes into view (scrolling down)
            $(this).addClass("slide-in");
        } else { //object goes out of view (scrolling up)
        }
    });

    // When the user scrolls the page, execute myFunction 
    stickyHeader()

} // End window on scroll function


// This says if the mouse click IS NOT hamburger or and of hamburgers descendants THEN remove the overlay class.
// Overlay is applied when the user toggles the hamburger function
$(document).mouseup(function (e) {
    if (!$("#navigation-container").is(e.target)  // if the target of the click isn't the container...
        && !$(".hamburger").is(e.target)
        && !$(".hamburger-inner").is(e.target)
        && $("#navigation-container").has(e.target).length === 0) // ... nor a descendant of the container
    {
        $('#overlay').hide();

        $("#navigation-container").hide();
    }
});

function functionHamburgerMenu(x) {
    //x.classList.toggle("change");
    //$(".hamburger-container").stopPropagation(); "stopPropogation" interrupts the operation of the DOM somehow

    if ($(window).innerWidth() <= 600) { $(".hamburger-container").toggleClass("hamburger-stay"); }
    if ($(window).innerWidth() > 600) { $(".hamburger-container").removeClass("hamburger-stay"); }

    $("#overlay").toggle();

    $("#navigation-container").animate({
        height: "toggle"
    }, 100, function () {
        // Animation complete.
    });
}

//function loadNavigation() {
    //$("#navigation-container").hide();
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
//}

/*pull quote used on the products section of the website*/
function pullQuote() {
    $("#pull-quote1").clone().appendTo("#put-quote1");
    $("#pull-quote2").clone().appendTo("#put-quote2");

    $("#put-quote1").append('"');
    $("#put-quote1").prepend('"');

    $("#put-quote2").append('"');
    $("#put-quote2").prepend('"');
}
function loadLabel1() {
    $(".label1-text").show();
    $(".label2-text").hide();
    $(".label3-text").hide();
}
function loadLabel2() {
    $(".label2-text").show();
    $(".label1-text").hide();
    $(".label3-text").hide();
}
function loadLabel3() {
    $(".label3-text").show();
    $(".label1-text").hide();
    $(".label2-text").hide();
}

// Get the header
var navbarcontainer = document.getElementById("navbar-container");
// Get the offset position of the navbar 
var sticky = navbarcontainer.offsetTop;
// Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position 
// to delay the sticky head add a value to sticky below in the parenthesis. example: "sticky+100"
function stickyHeader() {
    if (window.pageYOffset > sticky) {
        navbarcontainer.classList.add("sticky");

    } else {
        navbarcontainer.classList.remove("sticky");
    }
}

/*history page slideshow thing works when clicked*/
$('#ig1').click(function () {
    $('#igbig').css("background-image", "url(./images/trademarks/trademark_thumbs/rs-cup.jpg)");
});
$('#ig2').click(function () {
    $('#igbig').css("background-image", "url(./images/trademarks/trademark_thumbs/st-wooten.jpg)");
});
$('#ig3').click(function () {
    $('#igbig').css("background-image", "url(./images/trademarks/trademark_thumbs/he1.jpg)");
});
$('#ig4').click(function () {
    $('#igbig').css("background-image", "url(./images/trademarks/trademark_thumbs/rs1.jpg)");
});
$('#ig5').click(function () {
    $('#igbig').css("background-image", "url(./images/trademarks/trademark_thumbs/hee1.jpg)");
});
$('#ig6').click(function () {
    $('#igbig').css("background-image", "url(./images/trademarks/trademark_thumbs/ppc.jpg)");
});
/*END history page slideshow thing works when clicked*/


// JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON JSON
// sending data
function sendData() {
    var myObj = { name: "Adam", age: 22, city: "Pittsburgh" };
    var myJSON = JSON.stringify(myObj);
    localStorage.setItem("testJSON", myJSON);
}
function recieveData() {
    // recieving data
    var myJSON = localStorage.getItem("testJSON");
    var myObj = JSON.parse(myJSON);
    document.getElementById("recieve").innerHTML = myObj.name;
}
function clearLocalStorage() {
    localStorage.clear();
    document.getElementById("recieve").innerHTML = "<p>recieve</p>";
}
// END JSON END JSON END JSON END JSON END JSON END JSON END JSON END JSON END JSON END JSON


// XML XML XML XML XML XML XML XML XML XML XML XML
function xmlRequest() {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            // Typical action to be performed when the document is ready:
            document.getElementById("xmlData").innerHTML = xhttp.responseText;
        }
    };
    xhttp.open("GET", "xmlData.xml", true);
    xhttp.send();
}
// END XML END XML END XML END XML END XML END XML


/*  STATES MAP
 * When hovering over any of the states map circles it will re-hide all children unordered lists.
 * Then the second line of code shows only the states text that you hovering over.
 */
//function loadNY() {
//    $(".states-map-textbox > ul").hide();
//    $("#NY-text").show();
//}
//function loadPA() {
//    $(".states-map-textbox > ul").hide();
//    $("#PA-text").show();
//}
//function loadOH() {
//    $(".states-map-textbox > ul").hide();
//    $("#OH-text").show();
//}
//function loadWV() {
//    $(".states-map-textbox > ul").hide();
//    $("#WV-text").show();
//}
//function loadVA() {
//    $(".states-map-textbox > ul").hide();
//    $("#VA-text").show();
//}
//function loadMD() {
//    $(".states-map-textbox > ul").hide();
//    $("#MD-text").show();
//}
//function loadDE() {
//    $(".states-map-textbox > ul").hide();
//    $("#DE-text").show();
//}
//function loadNC() {
//    $(".states-map-textbox > ul").hide();
//    $("#NC-text").show();
//}
//function loadSC() {
//    $(".states-map-textbox > ul").hide();
//    $("#SC-text").show();
//}




function accordion(x) {
    //z.css({ "background-color": "red" });
    $(x).find("ul").animate({
        height: "toggle"
    }, 200, function () {
        // Animation complete.
    });

    //$("#accordion").toggle();

    //$("#accordion").animate({
    //    height: "toggle"
    //}, 200, function () {
    //    // Animation complete.

    //});
}

function vishnuslideshow(x) {
    var newsrc = $(x).attr('src');
    //alert(newsrc);
    $('.vishnu').css("background", "url(.." + newsrc + ") center no-repeat");
    $('.vishnu').css("background-size", "cover");
}


// Slideshow I used for testing the dashboard. currently using this on the home page. simple works well.
//$('#slideshow > div:gt(0)').hide();
//var inter = setInterval(function() {
//    $("#slideshow > div:first")
//        .fadeOut(300)
//        .next()
//        .fadeIn(0)
//        .end()
//        .appendTo('#slideshow');
//}, 6000);

//clearInterval(inter);
//for (i; i < slidearray.length; i++) {
//    alert(slidearray[i].id);
//}

//auto slideshow                               
//var slideIndex = 0;                          
//showSlides();

var slideIndex = 1;
showSlides();
var myInterval = setInterval(slidebuttonright, 6000, slideIndex);

function showSlides(n) {
    var i;
    var slidearray = document.getElementsByClassName("slides");
    //var dots = $(".slideshow-buttons").children();
    if (n > slidearray.length) { slideIndex = 1 }
    if (n < 1) { slideIndex = slidearray.length }
    for (i = 0; i < slidearray.length; i++) {
        slidearray[i].style.opacity = "0";
        slidearray[i].style.transition = "all 0s ease";
    }
    //for (i = 0; i < dots.length; i++) {
    //    dots[i].className = dots[i].className.replace(" active", "");
    //}
    slidearray[slideIndex - 1].style.opacity = "1";
    //dots[slideIndex - 1].className += " active";
}

// reverse slides                              
function slidebuttonleft(n) {
    showSlides(slideIndex += n);
    clearInterval(myInterval);
    myInterval = setInterval(slidebuttonright, 6000, -n);
}

// forwards slides                             
function slidebuttonright(n) {
    showSlides(slideIndex += n);
    clearInterval(myInterval);
    myInterval = setInterval(slidebuttonright, 6000, n);
}
// slide selector buttons
function slidebutton(n) {
    showSlides(slideIndex = n);
    clearInterval(myInterval);
    myInterval = setInterval(slidebuttonright, 6000, n);
}

$(x).toggleClass('progress-twist');
function orbLeft(x) {
    $("#orb").css("left", "-=50px");
    $("#orb").css("right", "+=50px");
}
function orbRight(x) {
    $("#orb").css("right", "-=50px");
    $("#orb").css("left", "+=50px");

}
function orbTop(x) {
    $("#orb").css("top", "-=50px");
    $("#orb").css("bottom", "+=50px");
}
function orbBottom(x) {
    $("#orb").css("bottom", "-=50px");
    $("#orb").css("top", "+=50px");
}

//auto slideshow     did not use
//function showSlides() {
//    var i;
//    var slides = document.getElementsByClassName("slides");
//    for (i = 0; i < slides.length; i++) {
//        slides[i].style.display = "none";
//    }
//    slideIndex++;
//    if (slideIndex > slides.length) { slideIndex = 1 }
//    slides[slideIndex - 1].style.display = "block";
//    setTimeout(showSlides, 2000); // Change image every 2 seconds
//}



