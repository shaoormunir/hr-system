$(function () {
    $("#vertical-menu .list-group-item").click(function () {
        $("#vertical-menu .list-group-item").removeClass("active");
        $(this).addClass("active");
    });
});