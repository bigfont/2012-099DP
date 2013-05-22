<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="safety.aspx.cs" Inherits="DavesBlasting.pages.safety" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <h1>Safety</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab"><a href="#policies">Safety Policies</a></li>
    <li class="tab"><a href="#record">Safety Record</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section id="policies">
        <h1>Safety Policies
        </h1>
        <%--<figure class="fig-in-paragraph fig-in-paragraph-left img-polaroid">
            <img src="../assets-40/img/safety-bird.jpg">
            <figcaption class="center-text"><strong>Safety First</strong></figcaption>
        </figure>--%>
        <p>All of our crew are TDG (transportation of dangerous goods) certified.</p>
        <p>Recent course was provided by David Sly of Maple Leaf Powder.</p>
        <p>All of our staff are covered under WCB (workers compensation board). WCB #244276.</p>
        <p>Emergency Responce Asstence Plan in place</p>
        <p>We meet or exceed WCB and BC Hydro safety requirements. For example, high visibility vest, hard hats, ear protection, resperatory protection masks (respire). All of our crew wears appropriate safety gear.</p>
    </section>
    <section id="record">
        <h1>Safety Record
        </h1>
        <p>
            We have had continuos coverage with Work Safe BC since 1978. And we are in excelent standing. We have a  thirty five year clean third party liablilty insurence record. 
        </p>
    </section>
</asp:Content>
