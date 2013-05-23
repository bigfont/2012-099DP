﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="people.aspx.cs" Inherits="DavesBlasting.pages.people" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <h1><i class="icon-group">&nbsp;</i>People</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="management">
        <h1>Management
        </h1>
        <div class="media">
            <div class="pull-left">
                <img class="img-polaroid img-rounded" src="../assets-55/img/headshot-dave.jpg" />
            </div>
            <div class="media-body">
                <h4 class="media-heading">Dave Philips, BA (failed)
                </h4>
                <p>
                    Words cannot describe. He has been at this 35 years, and has now forgotten more than we ever want to learn. He has served as an expert witness to the safe process of blasting in a criminal court of law. 
                </p>
            </div>
        </div>
        <div class="media">
            <div class="pull-left">
                <img class="img-polaroid img-rounded" src="../assets-55/img/headshot-terry.jpg" />
            </div>
            <div class="media-body">
                <h4 class="media-heading">Terry Bieman</h4>
                <p>
                    Precision masonry cutting and coring, maintenance. Chief technician on the Standing Babbas Stone Circle project. In his spare time he volunteers at the Salt Spring Search & Rescue.
                </p>
            </div>
            <%--TODO Calum,Mike,Dougal,Jeff,Shasta,Steve--%>
        </div>
    </section>
    <section id="team">
        <h1>Blasting Team
        </h1>
        <p>
            Art party swag shoreditch pop-up, squid sapiente commodo synth bushwick aesthetic
            blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee 3 wolf
            moon in. Lomo art party delectus wes anderson ut messenger bag. Laborum cred duis.
        </p>
        <ul class="thumbnails">
            <li class="span6"><div class="thumbnail">
                <img src="../assets-55/img/crew.jpg" />
            </div></li>
            <li class="span3"><div class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/5" />
            </div></li>
            <li class="span3"><div class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/6" />
            </div></li>
            <li class="span3"><div class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/7" />
            </div></li>
            <li class="span3"><div class="thumbnail">
                <img src="http://lorempixel.com/480/480/people/8" />
            </div></li>
        </ul>
    </section>
</asp:Content>
