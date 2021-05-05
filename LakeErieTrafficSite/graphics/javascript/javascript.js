  window.onload = function(){
	  document.getElementById("truck-fill").style.display = "block";

};

setTimeout(function () {

    $(".road-container").each(function () {
        if ($(this).css("opacity") == 0) { $(this).fadeTo(1000, 1); }
    })
}, 10);

   	  setTimeout(function(){

    $(".master-container").each(function () {
            if ($(this).css("opacity") == 0) { $(this).fadeTo(1000, 1); }
        })
	  }, 10);
  
  	  setTimeout(function(){

    $(".truck-row").each(function () {
            if ($(this).css("opacity") == 0) { $(this).fadeTo(1000, 1); }
        })
	  }, 10);
	  
	setTimeout(function(){

    $(".ac-graph-row").each(function () {
            if ($(this).css("opacity") == 0) { $(this).fadeTo(1000, 1); }
        })
	  }, 10);


	setTimeout(function(){

    $(".hma-row").each(function () {
            if ($(this).css("opacity") == 0) { $(this).fadeTo(1000, 1); }
        })
	  }, 10);
	  
	setTimeout(function(){

    $(".tankmation-container").each(function () {
            if ($(this).css("opacity") == 0) { $(this).fadeTo(1000, 1); }
        })
	  }, 10);