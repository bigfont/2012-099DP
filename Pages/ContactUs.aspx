<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="contactUs.aspx.cs" Inherits="DavesBlasting.Pages.contactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <hgroup>
        <h1>Contact Us!</h1>
    </hgroup>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSubnav" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section>
        <h1>Contact Information</h1>
        <section class="row-fluid">
            <div class="span6 well">
                <h3>Mailing Address</h3>
                <address>
                    <strong>Dave's Blasting</strong><br>
                    176 Richard Flack Road<br>
                    Salt Spring Island, BC, CANADA<br>
                    V8K 1N4<br>
                </address>
            </div>
            <div class="span6 well">
                <h3>Phone</h3>
                <address>
                    Home Office 250-537-2618<br>
                    Shop 250-931-SHOP<br>
                    For real action call Callum 250-538-8640<br>
                    For mechanical call Terry 250-538-7207<br>
                    For a chat with Dave call 250-537-7481
                </address>
            </div>
        </section>
        <section class="row-fluid">
            <div class="span6 well">
                <h3>Fax</h3>
                <address>
                    250-537-2618<br>
                </address>
            </div>
            <div class="span6 well">
                <h3>Email</h3>
                <address>
                    metaltiger50@live.com<br>
                </address>
            </div>
        </section>
    </section>   
</asp:Content>
