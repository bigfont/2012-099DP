(function () {

    'use strict';
    /*global $:false, document:false, window:false */

    function makeEachThumbnailLinkToItsImageUrl()
    {
        var link;
        $('a.thumbnail > img').each(function (index, img) {
            link = $(img).parent();
            link.attr('href',img.src);            
        }); 
    }

    $(document).ready(function () {

        $('.carousel').carousel({
            interval: 5000
        });

        makeEachThumbnailLinkToItsImageUrl();

    });

} ());