<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="territory.aspx.cs" Inherits="DavesBlasting.pages.territory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1><i class="icon-map-marker">&nbsp;</i>Territory</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab content"><a>Our base is on Salt Spring Island but our territory extends through the Gulf Islands with occasional forays into Vancouver Island.</a></li>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section>
        <iframe id="territoryMap" class="img-polaroid" scrolling="no" marginheight="0" marginwidth="0"
            src="https://maps.google.com/maps/ms?msid=216995630407301320303.0004d2ce1f7108f8eea85&amp;msa=0&amp;ie=UTF8&amp;t=m&amp;ll=49.188884,-124.112549&amp;spn=2.513176,8.789063&amp;z=7&amp;output=embed"></iframe>
    </section>
</asp:Content>
