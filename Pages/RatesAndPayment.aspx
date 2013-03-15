<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="ratesAndPayment.aspx.cs" Inherits="DavesBlasting.pages.ratesAndPayment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <hgroup><h1>
        Rates</h1></hgroup>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#estimates">Estimates</a></li>
    <li class="tab"><a href="#cash-register">Cash Register</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="estimates">
        <hgroup>
            <h1>
                Estimates
            </h1>
        </hgroup>
        <p>
            Art party swag shoreditch pop-up, squid sapiente commodo synth bushwick aesthetic
            blog direct trade polaroid. Tattooed kale chips dreamcatcher, hella twee 3 wolf
            moon in. Lomo art party delectus wes anderson ut messenger bag. Laborum cred duis,
            wayfarers cray sriracha tumblr banh mi etsy williamsburg synth. Ea street art tofu
            odio mlkshk chambray bushwick, aute enim dolor cliche. Terry richardson post-ironic
            culpa nostrud, brooklyn pour-over fugiat trust fund DIY cred kogi proident hoodie
            deserunt. Photo booth skateboard marfa, high life mixtape lo-fi freegan.</p>
    </section>
    <section id="cash-register">
        <hgroup>
            <h1>
                Cash Register
            </h1>
        </hgroup>
    </section>
</asp:Content>
