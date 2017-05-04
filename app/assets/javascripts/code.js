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