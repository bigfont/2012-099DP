<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="contactUs.aspx.cs" Inherits="DavesBlasting.Pages.contactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Contact
    </h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#mail-email">Mail & Email</a></li>
    <li class="tab"><a href="#phone-fax">Phone & Fax</a></li>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="mail-email">
        <h1>Mail & Email</h1>
        <address class="well">
            <strong>Dave's Blasting</strong><br>
            176 Richard Flack Road<br>
            Salt Spring Island, BC<br>
            Canada, V8K 1N4<br>
        </address>
        <address class="well">
            <i class="icon-envelope"></i>dave@davesblasting.com<br>
        </address>
    </section>
    <section id="phone-fax">
        <h1>Phone & Fax</h1>
        <address class="well">
            <strong>Home Office</strong><br>
            <i class="icon-bell"></i>250-537-2618
        </address>
        <address class="well">
            <strong>Shop</strong><br>
            <i class="icon-bell"></i>250-931-SHOP
        </address>
        <address class="well">
            <strong>Fax</strong><br>
            <i class="icon-bell"></i>250-537-2618
        </address>
        <address class="well">
            <strong>For real action call Callum</strong><br>
            <i class="icon-bell"></i>250-538-8640
        </address>
        <address class="well">
            <strong>For mechanical call Terry</strong><br>
            <i class="icon-bell"></i>250-538-7207
        </address>
        <address class="well">
            <strong>For a chat with Dave call</strong><br>
            <i class="icon-bell"></i>250-537-7481    
        </address>
    </section>
</asp:Content>
