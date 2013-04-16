<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="default.aspx.cs" Inherits="DavesBlasting.pages._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Welcome
    </h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#services">Services</a></li>
    <li class="tab"><a href="#about">About</a></li>
    <li class="tab"><a href="#contact">Contact</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="welcome">
        <h2>Dave's Blasting&nbsp;<small>A subsidiary of Blue Spruce Resources</small></h2>
        <p>
            We’ve been in business since 1978, when Dave purchased the business and equipment from Norman Twa, 
            who trained him and got him started. We are courteous, friendly, reliable, well-trained, fully insured,
            and up to date with WCB, Transport Canada, and the Mines, Energy and Explosives requirements thereof. 
        </p>
        <figure class="fig-awesome">
            <img src="../assets-40/img/tamrock.JPG" />
            <figcaption><strong>We Love the Tamrock</strong></figcaption>
        </figure>
        
    </section>
    <section id="services">
        <h2>Services</h2>
        <p>
            Since 1978 we have carried out thousands of safe and successful blasts and have diversified into concrete 
            cutting and coring and sub-terrain moling. Our base is on Salt Spring Island but our <a href="http://www.davesblasting.ca/territory">territory</a>
            extends through the Gulf Islands with occasional forays into Vancouver Island. 
        </p>
    </section>
    <section id="about">
        <h2>About</h2>
        <p>
            We have a core of six full-time staff and a ready group of part-time temporary workers and sub-contractors. 
            We work for the public-at-large and often sub-contract to builders, excavation contractors, BC Hydro, architects, 
            developers, and directly for the home owner. Captain Tom of Retreat Cove, Galianno, provides us with reliable, 
            on the spot, water Taxi service to your area.
        </p>
    </section>
    <section id="contact">
        <h2>Contact</h2>
        <p>
            To schedule a blasting, a free estimate, a consultation or just to chat, please <a href="http://www.davesblasting.ca/contact">contact us</a>.
        </p>
    </section>
</asp:Content>
