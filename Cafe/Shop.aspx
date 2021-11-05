<%@ Page Title="" Language="C#" MasterPageFile="~/Cafe.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="Cafe.Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <div class="content">
                    <!--  section  -->  
                    <section class="parallax-section hero-section hidden-section" data-scrollax-parent="true">
                        <div class="bg par-elem "  data-bg="images/bg/15.jpg" data-scrollax="properties: { translateY: '30%' }"></div>
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="section-title">
                                <h4>Order food with home delivery</h4>
                                <h2>Our Shop</h2>
                                <div class="dots-separator fl-wrap"><span></span></div>
                            </div>
                        </div>
                        <div class="hero-section-scroll">
                            <div class="mousey">
                                <div class="scroller"></div>
                            </div>
                        </div>
                        <div class="brush-dec"></div>
                    </section>
                    <!--  section  end-->  
                    <!--  section  -->   
                    <section class="hidden-section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="fl-wrap post-container">
                                        <div class="shop-header fl-wrap">
                                            <h4>Showing <span>1–8</span> of 19 results</h4>
                                            <div class="shop-header_opt">
                                                <select name="persons" id="list" data-placeholder="Persons" class="chosen-select no-search-select">
                                                    <option>Popularity</option>
                                                    <option>Average rating</option>
                                                    <option>Price: low to high</option>
                                                    <option>Price: high to low</option>
                                                </select>
                                            </div>
                                        </div>
                                        <!-- gallery start -->
                                        <div class="gallery-items grid-big-pad  lightgallery two-column fl-wrap">
                                            <!-- gallery-item-->
                                            <div class="gallery-item desserts">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/1.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/1.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Soft shell crab</a> <span>Sale -30%</span></h3>
                                                    <p>Seasoned with an herb crust, served with au jus and handcarved to order. </p>
                                                    <div class="grid-item_price">
                                                        <span>$29</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->
                                            <!-- gallery-item-->
                                            <div class="gallery-item seafood">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/2.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/2.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Fish pie</a></h3>
                                                    <p>Our tender, juicy filet paired with a steamed tempor lobster tail. </p>
                                                    <div class="grid-item_price">
                                                        <span>$62</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->
                                            <!-- gallery-item-->
                                            <div class="gallery-item drinks">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/3.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/3.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Victoria's Filet Mignon</a> <span>Chef selection</span></h3>
                                                    <p>Pellentesque eros mi, faucibus tempor scelerisque nec, efficitur nec nunc.</p>
                                                    <div class="grid-item_price">
                                                        <span>$18</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->
                                            <!-- gallery-item-->
                                            <div class="gallery-item seafood">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/4.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/4.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Prime Cuts of Beef</a></h3>
                                                    <p>Granny help you treat yourself with a empor scelerisque different meal everyday.</p>
                                                    <div class="grid-item_price">
                                                        <span>$31</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->
                                            <!-- gallery-item-->
                                            <div class="gallery-item starter">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/5.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/5.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Miso chicken</a> <span>Sale -20%</span></h3>
                                                    <p>Seasoned with an herb crust, served with au empor scelerisque jus and handcarved to order. </p>
                                                    <div class="grid-item_price">
                                                        <span>$67</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->
                                            <!-- gallery-item-->
                                            <div class="gallery-item drinks desserts">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/10.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/10.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Salmon Riverland</a></h3>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                                                    <div class="grid-item_price">
                                                        <span>$22</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->
                                            <!-- gallery-item-->
                                            <div class="gallery-item seafood starter">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/7.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/7.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Slow-Roasted Prime Rib</a></h3>
                                                    <p>Seasoned with an herb crust, served with au jus and handcarved to order,  crust, served  .</p>
                                                    <div class="grid-item_price">
                                                        <span>$44</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->	
                                            <!-- gallery-item-->
                                            <div class="gallery-item desserts">
                                                <div class="grid-item-holder hov_zoom">
                                                    <a href="images/menu/8.jpg" class="box-media-zoom   popup-image"><i class="fal fa-search"></i></a>
                                                    <img  src="images/menu/8.jpg"    alt="">
                                                </div>
                                                <div class="grid-item-details">
                                                    <h3><a href="product-single.html">Meatball tagliatelle</a> <span>Sale -10%</span></h3>
                                                    <p>Granny help you treat yourself with a empor scelerisque different meal everyday.</p>
                                                    <div class="grid-item_price">
                                                        <span>$39</span>
                                                        <div class="add_cart">Add To Cart</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- gallery-item end-->	
                                        </div>
                                        <!-- gallery end -->                                
                                        <!--pagination-->   
                                        <div class="pagination fl-wrap">
                                            <a href="#" class="prevposts-link"><i class="fal fa-long-arrow-left"></i></a>
                                            <a href="#">01.</a>
                                            <a href="#" class="current-page">02.</a>
                                            <a href="#">03.</a>
                                            <a href="#">04.</a>
                                            <a href="#" class="nextposts-link"><i class="fal fa-long-arrow-right"></i></a>
                                        </div>
                                        <!--pagination end-->                                          
                                    </div>
                                </div>
                                <!--  sidebar  -->  
                                <div class="col-md-4">
                                    <!-- main-sidebar -->   
                                    <div class="main-sidebar fixed-bar fl-wrap">
                                        <!-- main-sidebar-widget-->   
                                        <div class="main-sidebar-widget fl-wrap">
                                            <div class="search-widget fl-wrap">
                                                <form action="#">
                                                    <input name="se" id="se" type="text" class="search-inpt-item" placeholder="Search.." value="Search..." />
                                                    <button class="search-submit color-bg" id="submit_btn"><i class="fa fa-search"></i> </button>
                                                </form>
                                            </div>
                                        </div>
                                        <!-- main-sidebar-widget end-->                            
                                        <!-- main-sidebar-widget-->   
                                        <div class="main-sidebar-widget fl-wrap">
                                            <h3>Price Filter</h3>
                                            <div class="price-rage-wrap shop-rage-wrap fl-wrap">
                                                <a href="#" class="srw_btn color-bg" >Update</a>
                                                <div class="price-rage-item fl-wrap">
                                                    <input type="text" class="shop-price" data-min="0" data-max="1000"  name="shop-price"  data-step="10" value="$$">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- main-sidebar-widget end-->                              
                                        <!-- main-sidebar-widget-->   
                                        <div class="main-sidebar-widget fl-wrap">
                                            <h3>Popular Products</h3>
                                            <div class="recent-post-widget">
                                                <ul>
                                                    <li>
                                                        <div class="recent-post-img"><a href="#"><img src="images/all/14.jpg" alt=""></a></div>
                                                        <div class="recent-post-content">
                                                            <h4><a href="#">Victoria's Filet Mignon</a></h4>
                                                            <div class="recent-post-opt">
                                                                <span class="post-date">Price: <strong>$25</strong></span> 
                                                                <a href="#" class="post-comments">0 Reviews</a> 
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="recent-post-img"><a href="#"><img src="images/all/15.jpg" alt=""></a></div>
                                                        <div class="recent-post-content">
                                                            <h4><a href="#">Prime Cuts of Beef</a></h4>
                                                            <div class="recent-post-opt">
                                                                <span class="post-date">Price: <strong>$54</strong></span> 
                                                                <a href="#" class="post-comments">2 Reviews</a> 
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="recent-post-img"><a href="#"><img src="images/all/16.jpg" alt=""></a></div>
                                                        <div class="recent-post-content">
                                                            <h4><a href="#">Meatball tagliatelle</a></h4>
                                                            <div class="recent-post-opt">
                                                                <span class="post-date">Price: <strong>$47</strong></span> 
                                                                <a href="#" class="post-comments">5 Reviews</a> 
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- main-sidebar-widget end--> 
                                        <!-- main-sidebar-widget-->   
                                        <div class="main-sidebar-widget fl-wrap">
                                            <h3>Categories</h3>
                                            <div class="category-widget">
                                                <ul class="cat-item">
                                                    <li><a href="#">Seafood</a><span>12</span></li>
                                                    <li><a href="#">Drinks</a><span>21</span></li>
                                                    <li><a href="#">Desserts</a><span>34</span></li>
                                                    <li><a href="#">Starter</a><span>8</span></li>
                                                    <li><a href="#">Main Dishes</a><span>9</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- main-sidebar-widget end-->                                
                                        <!-- main-sidebar-widget-->   
                                        <div class="main-sidebar-widget fl-wrap">
                                            <h3>Resent tags </h3>
                                            <div class="tags-widget">
                                                <div class="tagcloud">
                                                    <a href="#">Lifystyle</a>
                                                    <a href="#">Travel</a>
                                                    <a href="#">Trip</a>
                                                    <a href="#">Outdoor</a>
                                                    <a href="#">Camping</a>
                                                    <a href="#">Photos</a>
                                                    <a href="#">Adventure</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- main-sidebar-widget end-->                       
                                    </div>
                                    <!-- main-sidebar end-->                                        
                                </div>
                                <!--  sidebar end-->    
                            </div>
                            <div class="fl-wrap limit-box"></div>
                        </div>
                        <div class="section-bg">
                            <div class="bg"  data-bg="images/bg/dec/section-bg.png"></div>
                        </div>
                    </section>
                    <!--  section end  -->  
                    <div class="brush-dec2 brush-dec_bottom"></div>
                </div>
</asp:Content>
