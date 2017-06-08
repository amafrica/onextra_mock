// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

var arrowBounce = function() {
  var arrow = $(".arrow");

  if (arrow.hasClass("lift")) {
    arrow.removeClass("lift");
  } else {
    arrow.addClass("lift");
  }
};

// run the arrowBounce function every 800ms
setInterval(arrowBounce, 500);


$("#location-bar a").click(function(event){
  event.preventDefault();

  var $this = $(this),
      $li = $this.parent(),
      selectedMap = $this.attr("href"),
      selectedLocation = $this.data('location');

  $li.addClass('active').siblings('li').removeClass('active');

  //Update #map bkimage with the image from the location
  $('#map').css('background-image', 'url(' + selectedMap + ')');
  //update tooltip 'address'
  $('.selectedLocation').text(selectedLocation);
});
