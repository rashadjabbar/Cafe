<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.Master" AutoEventWireup="true" CodeBehind="AdminPanelContact.aspx.cs" Inherits="Cafe.AdminPanelContact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="mt-4">Musteriler</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item"><a href="AdminPanelHomePage.aspx">Ana sehife</a></li>
                            <li class="breadcrumb-item active">Musteri</li>
                        </ol>
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                Musteri cedveli
                            </div>
                            <div class="card-body">
                                <table id="datatablesSimple">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>Phone</th>
                                            <th>Message</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody runat="server" id="contacttable">

                                    </tbody>
                                </table>
                            </div>
                        </div>
</asp:Content>
