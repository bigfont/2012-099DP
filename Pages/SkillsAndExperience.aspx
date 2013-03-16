<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="skillsAndExperience.aspx.cs" Inherits="DavesBlasting.pages.skillsAndExperience" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <hgroup><h1>
        Skills & Experience</h1></hgroup>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#projects">Past Projects</a></li>
    <li class="tab"><a href="#testimonials">Testimonials</a></li>
    <li class="tab"><a href="#clients">Client List</a></li>
    <li class="tab"><a href="#certifications">Certifications</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="projects">
            <h1>
                Past Projects</h1>
        <dl>
            <dt>Grace Point Square & Condos.</dt>
            <dd>
                Did the safe, downtown, blasting as requested by Dave Questo.</dd>
            <dt>Fulford School.</dt>
            <dd>
               Performed blasting for this large-scale public institution.
            </dd>
            <dt>Many of Hank Schubarts Projects.</dt>
            <dd>
                Conducted blasting under the very specific requirements of Hank Schubart.
            </dd>
            <dt>
                BC Hydro.
            </dt>
            <dd>Primarily blasted pole holes.</dd>
        </dl>
    </section>
    <section id="testimonials">
            <h1>
                Testimonials
            </h1>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch. Gluten-free sunt aute helvetica
                lo-fi. Vegan helvetica sint, next level cardigan 8-bit locavore scenester lomo ullamco
                consectetur brooklyn keytar dolor.</q>
            <footer><span class=quote-author>Steve Nash, Chicago Bulls</span>
            </footer>
        </section>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch. Gluten-free sunt aute helvetica
                lo-fi. Vegan helvetica sint, next level cardigan 8-bit locavore scenester lomo ullamco
                consectetur brooklyn keytar dolor.</q>
            <footer><span class=quote-author>Steve Royal, Owner, National Blasting Organization</span>
            </footer>
        </section>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch.</q>
            <footer><span class=quote-author>Martin Nash, Magician & Expert on Blasting</span>
            </footer>
        </section>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch. Gluten-free sunt aute helvetica
                lo-fi. Vegan helvetica sint, next level cardigan 8-bit locavore scenester lomo ullamco
                consectetur brooklyn keytar dolor.</q>
            <footer><span class=quote-author>Barack Luttin, Dude, United State of America</span>
            </footer>
        </section>
    </section>
    <section id="clients">
            <h1>
                Client List
            </h1>
        <ul>
            <li>This is client number 1.</li>
            <li>This is client number 2.</li>
            <li>This is client number 3.</li>
            <li>This is client number 4.</li>
            <li>This is client number 5.</li>
            <li>This is client number 6.</li>
            <li>This is client number 7.</li>
            <li>This is client number 8.</li>
            <li>This is client number 9.</li>
        </ul>
    </section>
    <section id="certifications">
            <h1>
                Certifications
            </h1>
        <ul>
            <li>This is certification number 1.</li>
            <li>This is certification number 2.</li>
            <li>This is certification number 3.</li>
            <li>This is certification number 4.</li>
            <li>This is certification number 5.</li>
            <li>This is certification number 6.</li>
            <li>This is certification number 7.</li>
            <li>This is certification number 8.</li>
            <li>This is certification number 9.</li>
        </ul>
    </section>
</asp:Content>
