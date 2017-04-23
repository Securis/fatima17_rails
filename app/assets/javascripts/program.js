/*$(document).ready(function(){
    $("#day1-selector").click(function(){
    	$("#timeline-container-day1").show();
        $("#timeline-container-day2").hide();
        //$("#day2-selector").removeClass('active');
    });
    $("#day2-selector").click(function(){
    	$("#timeline-container-day2").show();
        $("#timeline-container-day1").hide();
        //$("#day1-selector").removeClass('active');
    });
});*/

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