$(document).ready(function(){
    $("#day1-selector").click(function(){
    	$("#timeline-container-day1").show();
        $("#timeline-container-day2").hide();
        $("#day2-selector").removeClass('active');
    });
    $("#day2-selector").click(function(){
    	$("#timeline-container-day2").show();
        $("#timeline-container-day1").hide();
        $("#day1-selector").removeClass('active');
    });
});

var vr = document.registerElement('v-r');