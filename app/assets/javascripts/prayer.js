$(function() {
    $(window).resize(function() {
        $('#width-placeholder').html($("#sidebar").width());
    }).resize();
});