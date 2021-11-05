<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="AdminPanelMenu.aspx.cs" Inherits="Cafe.AdminPanelMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="container-fluid px-4">
            <h1 class="mt-4">Daxil et</h1>
            <ol class="breadcrumb mb-4">
                <li class="breadcrumb-item"><a href="AdminPanelHomePage.aspx">Ana sehife</a></li>
                <li class="breadcrumb-item active">Menu</li>
            </ol>
        </div>
        <div class="menuinputdiv">
        <form runat="server" id="menuinput">

            <div>
                <input type="text" id="eatname" class="eatname" placeholder="Yeməyin adı" runat="server">
                <input type="number" id="eatprice" class="eatprice" placeholder="Yeməyin qiyməti" runat="server">
            </div>

            <div>
                <textarea name="eatinfo" id="eatinfo" class="eatinfo" placeholder="Yemək haqqında məlumat" runat="server" cols="30" rows="10"></textarea>
            </div>

            <div class="eatphotodiv">
                <p>Yeməyin şəkli: </p>
                <div class="file-input">
                    <input type="file" id="file" class="file" runat="server">
                    <label for="ContentPlaceHolder1_file">Select file</label>
                </div>
            </div>
            <asp:Button ID="menugonder" runat="server" class="menugonder" Text="Göndər" onclick="menugonder_Click"/>
        </form>
        </div>
    </main>
</asp:Content>
