(function () {

    'use strict';
    /*global $:false, document:false, window:false */

    function initializeTheSubnavigation()
    {
        var items, li, a, href, text, headings, h1;

        // get all the headings
        headings = $('section h1');

        headings.each(function (i) {

            // get the h1
            h1 = $(this);

            // set the text and href
            text = h1.text().trim();
            href = encodeURI(text
                .replace(/[!@#$%^&*()//]/g, '') // replace chars that mess up scrollspy
                .replace(/\s+/g, '-') // replace white space with single dash
                .toLowerCase());

            // create and append the li
            li = $('<li/>', { 'class': 'tab', });
            a = $('<a/>', { href: '#' + href, text: text });
            li.append(a);
            $('li#placeholder').before(li);

            // set the section id
            h1.parent('section').attr('id', href);

            // refresh scrollspy if necessary


        });
    }

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
        initializeTheSubnavigation();

    });

} ());