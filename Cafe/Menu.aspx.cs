using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cafe
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var dt = sql.Execute("select * from CafeMenu");

            StringBuilder menucontent = new StringBuilder();
            foreach (DataRow dr in dt.Rows)
            {
                menucontent.Append($@"
                        <div class='hero-menu-item'>
                            <a href='images/menu/{dr["MenuPhoto"]}' class='hero-menu-item-img image-popup'><img src='images/menu/{dr["MenuPhoto"]}' alt=''></a>
                            <div class='hero-menu-item-title fl-wrap'>
                                <h6>{dr["MenuName"]}</h6>
                                <div class='hmi-dec'></div>
                                <span class='hero-menu-item-price'>{dr["MenuPrice"]}₼</span>
                            </div>
                            <div class='hero-menu-item-details'>
                                <p>{dr["MenuContent"]}</p>
                            </div>
                        </div>");
            }

            yemek.InnerHtml = menucontent.ToString();
        }
    }
}