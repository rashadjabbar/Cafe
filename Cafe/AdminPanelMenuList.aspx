<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="AdminPanelMenuList.aspx.cs" Inherits="Cafe.AdminPanelMenuList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="mt-4">Menudaki yeməklər</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item"><a href="AdminPanelHomePage.aspx">Ana sehife</a></li>
                            <li class="breadcrumb-item active">Menudaki yeməklər</li>
                        </ol>
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                Menu cədvəli
                            </div>
                            <div class="card-body">
                                <table id="datatablesSimple">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Yeməyin adı</th>
                                            <th>Yeməyin qiyməti</th>
                                            <th>Yeməyin şəkli</th>
                                            <th>Yemək haqqında məlumat</th>
                                            <th>Edit/Delete</th>
                                        </tr>
                                    </thead>
                                    <tbody  id="menulist" runat="server">
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
</asp:Content>
