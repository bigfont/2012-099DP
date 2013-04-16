<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="photosAndVideos.aspx.cs" Inherits="DavesBlasting.pages.photosAndVideos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Photos & Videos</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#videos">Videos</a></li>
    <li class="tab"><a href="#pictures">Pictures</a></li>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="videos">
        <h1>Videos</h1>
        <figure class="fig-video">
            <figcaption>
                <strong>Tidy Blast</strong>
                <p>Lots of popcorn results in a tidy little pile.</p>
            </figcaption>
            <video width="480px" height="360px" controls>

                <%--Make sure to add a configuration > system.webServer > staticContent > mimeMap entry for .ogv AND .webm file extensions--%>
                <source src="../assets-40/video/DavesBlasting.mp4" type="video/mp4" />
                <source src="../assets-40/video/DavesBlasting.ogv" type="video/ogg" />
                <source src="../assets-40/video/DavesBlasting.webm" type="video/webm" />
                <p>Your browser can’t play HTML5 video.</p>
            </video>
        </figure>
        <hr />
        <figure class="fig-video">
            <figcaption>
                <strong>How Not to Be Seen</strong>
                <p>A classic Monty Python sketch which involves blasting.</p>
            </figcaption>
            <iframe width="480px" height="360px" src="http://www.youtube.com/embed/zekiZYSVdeQ" frameborder="0"></iframe>
        </figure>
    </section>
    <section id="pictures">
        <h1>Pictures</h1>
    </section>
</asp:Content>
