// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery.turbolinks 
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(function() {
    window.scrollReveal = new scrollReveal();
});


//LATERAL IMAGES
$(function() {
    $(window).resize(function() {
        $('#width-placeholder').html($("#sidebar").width());
    }).resize();
});


//PROGRAM
document.addEventListener("turbolinks:load", function() {
    $('input[type=radio][name=program-day-selector]').change(function() {
        if (this.value == 'day1') {
            $("#timeline-container-day1").show();
            $("#timeline-container-day2").hide();
        }
        else if (this.value == 'day2') {
            $("#timeline-container-day2").show();
            $("#timeline-container-day1").hide();
        }
    });
});

var vr = document.registerElement('v-r');