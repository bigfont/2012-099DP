(function () {

    'use strict';
    /*global $:false, document:false, window:false */

    function addHorizontalRuleAfterEachSection()
    {
        var horizontalRule = $('<hr/>');
        $('section').after(horizontalRule);
    }

    function initializeTheCarousel()
    {
        $('.carousel').carousel({
            interval: 5000
        });
    }

    $(document).ready(function () {

        initializeTheCarousel();
        addHorizontalRuleAfterEachSection();

    });

} ());