<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="equipment.aspx.cs" Inherits="DavesBlasting.pages.equipment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphHeader" runat="server">
    <h1><i class="icon-cogs">&nbsp;</i>Equipment</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphSubnav" runat="server">
    <li class="tab content">
        <a><p class="equipment-list">To serve your needs, we have a wide array of equipment: </p></a>
    </li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphMainArticle" runat="server">
    <section>
        <ul class="thumbnails">
            <li class="span5">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-small-1.jpg" />
                    <strong class="equipment-item">Witch's Hats</strong>
                    <p>for plugging drill holes.</p>
                </div>
            </li>
            <li class="span5 offset1">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-small-2.jpg" />
                    <strong class="equipment-item">Mole-a-Hole</strong>
                    <p>for under road crossings without disrupting traffic or pavement.</p>
                </div>
            </li>
        </ul>
        <ul class="thumbnails">
            <li class="span6">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-medium-5.jpg" />
                    <strong class="equipment-item">Pavement Breakers</strong>
                    <p>for breaking pavement.</p>
                </div>
            </li>
            <li class="span6">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-medium-2.jpg" />
                    <strong class="equipment-item">Diamond Corers</strong>
                    <p>for stone, tile, and concrete; ½ inch (12 mm) to 12 inch (300 mm); mounted and hand held.</p>
                </div>
            </li>
        </ul>
        <ul class="thumbnails">
            <li class="span6">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-medium-3.jpg" />
                    <strong class="equipment-item">Hand Drills</strong>
                    <p>for drilling challenges spaces to 8-12 ft (maximum 20 ft depth.)</p>
                </div>
            </li>
            <li class="span6">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-medium-4.jpg" />
                    <strong class="equipment-item">Breaker / Jack Hammers</strong>
                    <p>for concrete, soft rock, hard ground, up to an 8 ft reach. </p>
                </div>
            </li>
        </ul>
        <ul class="thumbnails">
            <li class="span6">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-medium-7.jpg" />
                    <strong class="equipment-item">Pavement Sawers</strong>
                    <p>for sawing pavement.</p>
                </div>
            </li>
            <li class="span6">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-medium-1.jpg" />
                    <strong class="equipment-item">Custom Masonary Cutters</strong>
                    <p>even for indoor work; pneumatic powered with no exaugst fumes.</p>
                </div>
            </li>
        </ul>
        <ul class="thumbnails">
            <li class="span12">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-large-1.jpg" />
                    <strong class="equipment-item">185 CFM Compressors</strong>
                    <p>we power our equipment with three compressors; useful for blowout irrigation and sandblasting.</p>
                </div>
            </li>
        </ul>
        <ul class="thumbnails">
            <li class="span12">
                <div class="thumbnail">
                    <img src="../assets-65/img/equipment-large-2.jpg" />
                    <strong class="equipment-item">Tamrock Commando</strong>
                    <p>for quick work on big jobs we love this self-propelled drill.</p>
                </div>
            </li>
        </ul>
    </section>
</asp:Content>
