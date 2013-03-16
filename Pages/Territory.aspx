<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="territory.aspx.cs" Inherits="DavesBlasting.pages.territory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <hgroup>
        <h1>Service Area</h1>
    </hgroup>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSubnav" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section>
        <h1>Service Area Map</h1>        
            <iframe id="territoryMap" class="img-polaroid" scrolling="no" marginheight="0" marginwidth="0"                                
                src="https://maps.google.com/maps/ms?msid=216995630407301320303.0004d2ce1f7108f8eea85&amp;msa=0&amp;ie=UTF8&amp;t=m&amp;ll=49.188884,-124.112549&amp;spn=2.513176,8.789063&amp;z=7&amp;output=embed"></iframe>        
        <br />
        <small>View <a href="https://maps.google.com/maps/ms?msid=216995630407301320303.0004d2ce1f7108f8eea85&amp;msa=0&amp;ie=UTF8&amp;t=m&amp;ll=49.188884,-124.112549&amp;spn=2.513176,8.789063&amp;z=7&amp;source=embed"
            style="color: #0000FF; text-align: left">Dave's Blasting Service Area</a> in a larger
            map</small>
    </section>
</asp:Content>
