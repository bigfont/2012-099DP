﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="photosAndVideos.aspx.cs" Inherits="DavesBlasting.pages.photosAndVideos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <hgroup>
        <h1>
            Photos & Videos</h1>
    </hgroup>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSubnav" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section class="row-fluid">
        <h1>
            Videos</h1>
        <video width="480px" height="360px" controls>
            <%--Make sure to add a configuration > system.webServer > staticContent > mimeMap entry for .ogv AND .webm file extensions--%>
            <source src="../assets-8/video/DavesBlasting.mp4" type="video/mp4" />
            <source src="../assets-8/video/DavesBlasting.ogv" type="video/ogg" />
            <source src="../assets-8/video/DavesBlasting.webm" type="video/webm" />
            <p>Your browser can’t play HTML5 video.</p>
        </video>
    </section>
    <section class="row-fluid">
        <h1>
            Pictures</h1>
    </section>
</asp:Content>