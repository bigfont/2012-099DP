<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="skillsAndExperience.aspx.cs" Inherits="DavesBlasting.pages.skillsAndExperience" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Skills & Experience</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#projects">Past Projects</a></li>
    <li class="tab"><a href="#capabilities">Capabilities</a></li>
    <li class="tab"><a href="#testimonials">Testimonials</a></li>
    <li class="tab"><a href="#clients">Client List</a></li>
    <li class="tab"><a href="#certifications">Certifications</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="projects">
        <h1>Past Projects</h1>
        <div class="row-fluid">
            <div class="span6">
                <strong>Grace Point Square &amp; Condos</strong>
                <p>Performed the safe, downtown blasting under the specifications of Dave Questo.</p>
            </div>
            <div class="span6">
                <strong>Fulford School</strong>
                <p>Executed blasting for this large-scale public institution.</p>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span6">
                <strong>Many Hank Schubart Projects</strong>
                <p>Conducted blasting under the strict requirements of Hank Schubart.</p>
            </div>
            <div class="span6">
                <strong>BC Hydro</strong>
                <p>Blasted primarily pole holes.</p>
            </div>
        </div>
    </section>
    <section id="capabilities">
        <h1>Capabilities</h1>
        <div class="row-fluid">
            <div class="span12">
                <dl>
                    <dt>Concrete & Asphault Cutting & Coring</dt>
                    <dd>We can do long strips.</dd>
                    <dt>Breaker Hammer (Jack Hammer)</dt>
                    <dd>What kind of drills? </dd>
                    <dd>How deep can you go?</dd>
                    <dt>Drilling</dt>
                    <dd></dd>
                    <dt>Hand Digging up to Seven Feet</dt>
                    <dd>Pole holes near services where machines can not get to.</dd>
                    <dd>We have shovels up to ten feet in length.</dd>
                    <dt>Mole Hole</dt>
                    <dd>Diameter 3.5 inches.</dd>
                    <dd>Ideal for electrical, water, and gas lines.</dd>
                    <dd>This is for sub-earth penetration; provides road crossing without excavation.</dd>
                </dl>
            </div>
        </div>
    </section>
    <section id="testimonials">
        <h1>Testimonials
        </h1>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch. Gluten-free sunt aute helvetica
                lo-fi. Vegan helvetica sint, next level cardigan 8-bit locavore scenester lomo ullamco
                consectetur brooklyn keytar dolor.</q>
            <footer>
                <span class="quote-author">Steve Nash, Chicago Bulls</span>
            </footer>
        </section>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch. Gluten-free sunt aute helvetica
                lo-fi. Vegan helvetica sint, next level cardigan 8-bit locavore scenester lomo ullamco
                consectetur brooklyn keytar dolor.</q>
            <footer>
                <span class="quote-author">Steve Royal, Owner, National Blasting Organization</span>
            </footer>
        </section>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch.</q>
            <footer>
                <span class="quote-author">Martin Nash, Magician & Expert on Blasting</span>
            </footer>
        </section>
        <section>
            <q>Fap locavore accusamus, aute sriracha sunt pour-over. Marfa cardigan do, wayfarers
                keytar veniam eu ullamco proident gastropub brunch. Gluten-free sunt aute helvetica
                lo-fi. Vegan helvetica sint, next level cardigan 8-bit locavore scenester lomo ullamco
                consectetur brooklyn keytar dolor.</q>
            <footer>
                <span class="quote-author">Barack Luttin, Dude, United State of America</span>
            </footer>
        </section>
    </section>
    <section id="clients">
        <h1>Client List
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
        <h1>Certifications
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
