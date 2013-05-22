(function () {

    'use strict';
    /*global $:false, document:false, window:false */

    function initializeTheEquipmentList()
    {        
        if (window.location.toString().toLowerCase().indexOf("equipment") >= 0)
        {
            var stringToAppend, text, items;

            items = $('strong.equipment-item');
            stringToAppend = '';

            items.each(function (i) {
                stringToAppend += $(this).text();

                if (i !== items.length - 1) {
                    stringToAppend += ', ';
                }
                else {
                    stringToAppend += '.';
                }
            });


            $('p.equipment-list').append($('<span/>', { text: stringToAppend }));
        }
    }

    function initializeTheSubnavigation()
    {
        var ul, items, li, a, href, text, headings, h1;

        // get all the headings
        headings = $('section h1');

        // only add the subnav if we have two or more sections
        if (headings.length < 2)
        {
            return;
        }

        // get the subnav ul
        ul = $('nav#sub-nav ul');

        headings.each(function (i) {

            // get the h1
            h1 = $(this);

            // set the text and href
            text = h1.text().trim();
            href = encodeURI(text
                .replace(/['"!@#$%^&*()//]/g, '') // replace chars that mess up scrollspy
                .replace(/\s+/g, '-') // replace white space with single dash
                .toLowerCase());

            // create and append the li
            li = $('<li/>', { 'class': 'tab', });
            a = $('<a/>', { href: '#' + href, text: text });
            li.append(a);
            ul.append(li);

            // set the section id
            h1.parents('section').attr('id', href);

        });

        // refresh scrollspy (maybe necessary)
        $('[data-spy="scroll"]').each(function () {
            $(this).scrollspy('refresh');
        });

        // create and append the return to top link
        li = $('<li/>', { 'class': 'tab', });
        a = $('<a/>', { href: '#top', text: 'Return to Top' });
        li.append(a);
        ul.append(li);

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
        initializeTheEquipmentList();

    });

} ());