<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="people.aspx.cs" Inherits="DavesBlasting.pages.people" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <hgroup>
        <h1>People</h1>
    </hgroup>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#management">Management</a></li>
    <li class="tab"><a href="#team">Blasting Team</a></li>
    <li class="tab"><a href="#contractors">Sub Contractors</a></li>
    <li class="tab"><a href="#careers">Careers</a></li>
    <li class="tab"><a href="#benefits">Benefits</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="management">
        <hgroup>
            <h1>Management
            </h1>
        </hgroup>
        <div class="media">
            <a class="pull-left" href="#">
                <div>
                    <img src="../assets-8/img/headshot-dave.jpg" />
                </div>
            </a>
            <div class="media-body">
                <h4 class="media-heading">Dave Phillips</h4>
                <p>
                    Art <a href=''>party swag shoreditc</a> pop-up, squid sapiente commodo synth bushwick
                    aesthetic blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee
                    3 wolf moon in.
                </p>
            </div>
        </div>
        <div class="media">
            <a class="pull-left" href="#">
                <div>
                    <img src="../assets-8/img/headshot-terry.jpg" />
                </div>
            </a>
            <div class="media-body">
                <h4 class="media-heading">Terry Bieman</h4>
                <p>
                    Art <a href=''>party swag shoreditc</a> pop-up, squid sapiente commodo synth bushwick
                    aesthetic blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee
                    3 wolf moon in.
                </p>
            </div>
        </div>
    </section>
    <section id="team">
        <hgroup>
            <h1>Blasting Team
            </h1>
        </hgroup>
        <p>
            Art party swag shoreditch pop-up, squid sapiente commodo synth bushwick aesthetic
            blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee 3 wolf
            moon in. Lomo art party delectus wes anderson ut messenger bag. Laborum cred duis.
        </p>
        <ul class="thumbnails">
            <li class="span6"><a href="#" class="thumbnail">
                <img src="../assets-8/img/crew.jpg" />
            </a></li>
            <li class="span3"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/5" />
            </a></li>
            <li class="span3"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/6" />
            </a></li>
            <li class="span3"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/7" />
            </a></li>
            <li class="span3"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/8" />
            </a></li>
        </ul>
    </section>
    <section id="contractors">
        <hgroup>
            <h1>Sub Contractors
            </h1>
        </hgroup>
        <p>
            Art party swag shoreditch pop-up, squid sapiente commodo synth bushwick aesthetic
            blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee 3 wolf
            moon in. Lomo art party delectus wes anderson ut messenger bag. Laborum cred duis,
            wayfarers cray sriracha tumblr banh mi etsy williamsburg synth. Ea street art tofu
            odio mlkshk chambray bushwick, aute enim dolor cliche. Terry richardson post-ironic
            culpa nostrud, brooklyn pour-over fugiat trust fund DIY cred kogi proident hoodie
            deserunt. Photo booth skateboard marfa, high life mixtape lo-fi freegan.
        </p>
        <ul class="thumbnails">
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/9" />
            </a></li>
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/10" />
            </a></li>
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/1" />
            </a></li>
        </ul>
        <p>
            Nesciunt eu culpa vero, mollit duis elit twee carles master cleanse pinterest blog
            etsy. High life non laborum duis qui carles. Cred nulla magna craft beer leggings
            high life. Single-origin coffee irony exercitation biodiesel cliche. Nihil terry
            richardson ex, aliquip pour-over wolf single-origin coffee ad. Dreamcatcher duis
            +1, typewriter master cleanse do twee fingerstache tempor commodo gluten-free odio.
            Jean shorts biodiesel vinyl kogi aute.
        </p>
    </section>
    <section id="careers">
        <hgroup>
            <h1>Careers
            </h1>
        </hgroup>
        <p>
            Art party swag shoreditch pop-up, squid sapiente commodo synth bushwick aesthetic
            blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee 3 wolf
            moon in. Lomo art party delectus wes anderson ut messenger bag. Laborum cred duis,
            wayfarers cray sriracha tumblr banh mi etsy williamsburg synth. Ea street art tofu
            odio mlkshk chambray bushwick, aute enim dolor cliche. Terry richardson post-ironic
            culpa nostrud, brooklyn pour-over fugiat trust fund DIY cred kogi proident hoodie
            deserunt. Photo booth skateboard marfa, high life mixtape lo-fi freegan.
        </p>
        <ul class="thumbnails">
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/2" />
            </a></li>
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/3" />
            </a></li>
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/4" />
            </a></li>
        </ul>
        <p>
            Nesciunt eu culpa vero, mollit duis elit twee carles master cleanse pinterest blog
            etsy. High life non laborum duis qui carles. Cred nulla magna craft beer leggings
            high life. Single-origin coffee irony exercitation biodiesel cliche. Nihil terry
            richardson ex, aliquip pour-over wolf single-origin coffee ad. Dreamcatcher duis
            +1, typewriter master cleanse do twee fingerstache tempor commodo gluten-free odio.
            Jean shorts biodiesel vinyl kogi aute.
        </p>
    </section>
    <section id="benefits">
        <hgroup>
            <h1>Benefits
            </h1>
        </hgroup>
        <p>
            Art party swag shoreditch pop-up, squid sapiente commodo synth bushwick aesthetic
            blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee 3 wolf
            moon in. Lomo art party delectus wes anderson ut messenger bag. Laborum cred duis,
            wayfarers cray sriracha tumblr banh mi etsy williamsburg synth. Ea street art tofu
            odio mlkshk chambray bushwick, aute enim dolor cliche. Terry richardson post-ironic
            culpa nostrud, brooklyn pour-over fugiat trust fund DIY cred kogi proident hoodie
            deserunt. Photo booth skateboard marfa, high life mixtape lo-fi freegan.
        </p>
        <ul class="thumbnails">
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/5" />
            </a></li>
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/6" />
            </a></li>
            <li class="span4"><a href="#" class="thumbnail">
                <img src="http://lorempixel.com/480/480/city/7" />
            </a></li>
        </ul>
        <p>
            Nesciunt eu culpa vero, mollit duis elit twee carles master cleanse pinterest blog
            etsy. High life non laborum duis qui carles. Cred nulla magna craft beer leggings
            high life. Single-origin coffee irony exercitation biodiesel cliche. Nihil terry
            richardson ex, aliquip pour-over wolf single-origin coffee ad. Dreamcatcher duis
            +1, typewriter master cleanse do twee fingerstache tempor commodo gluten-free odio.
            Jean shorts biodiesel vinyl kogi aute.
        </p>
    </section>
</asp:Content>
