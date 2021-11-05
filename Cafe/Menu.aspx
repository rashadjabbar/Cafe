<%@ Page Title="" Language="C#" MasterPageFile="~/Cafe.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Cafe.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <div class="content">
                    <!--  section  -->  
                    <section class="parallax-section hero-section hidden-section" data-scrollax-parent="true">
                        <div class="bg par-elem "  data-bg="images/bg/12.jpg" data-scrollax="properties: { translateY: '30%' }"></div>
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="section-title">
                                <h4>Special menu offers.</h4>
                                <h2>Discover Our menu</h2>
                                <div class="dots-separator fl-wrap"><span></span></div>
                            </div>
                        </div>
                        <div class="brush-dec"></div>
                    </section>
                    <!--  section  end-->  
                    <!--  section  -->   
                    <section class="small-top-padding">
                        <div class="brush-dec2 brush-dec_bottom"></div>
                        <div class="container">
                            <!--  hero-menu_header  end-->
                            <div class="hero-menu single-menu  tabs-act fl-wrap">
                                <div class="gallery_filter-button btn">Show Filters <i class="fal fa-long-arrow-down"></i></div>
                                <!--  hero-menu_header-->
                                <div class="hero-menu_header fl-wrap gth">
                                    <ul class="tabs-menu  no-list-style">
                                        <li class="current"><a href="#tab-1"><span>01.</span>Main dishes</a></li>
                                    </ul>
                                </div>
                                <!--  hero-menu_header  end-->
                                <!--  hero-menu_content   -->
                                <div class="hero-menu_content fl-wrap">
                                    <div class="tabs-container">
                                        <div class="tab">
                                            <!--tab -->
                                            <div  class="tab-content first-tab" runat="server" id="yemek">
                                                <!-- hero-menu-item-->
                                                
                                                <!-- hero-menu-item end-->
                                            </div>
                                            <!--tab end -->
                                                                                               
                                        </div>
                                        <!--tabs end -->
                                    </div>
                                </div>
                                <!--  hero-menu_content end  -->
                            </div>
                            <!--  hero-menu  end-->                                
                            <div class="clearfix"></div>
                            <div class="bold-separator bold-separator_dark"><span></span></div>
                            <div class="clearfix"></div>
                            <a href="#" class="btn  ">Download menu in PDF<i class="fal fa-long-arrow-right"></i></a>                       
                        </div>
                        <div class="section-bg">
                            <div class="bg"  data-bg="images/bg/dec/section-bg.png"></div>
                        </div>
                    </section>
                </div>
</asp:Content>
