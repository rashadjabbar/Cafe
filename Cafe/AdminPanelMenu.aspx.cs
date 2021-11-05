using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Cafe
{
    public partial class AdminPanelMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string id = Request.Params["editid"];
            if (id != null)
            {
                if (!IsPostBack)
                {
                    var dt = sql.Execute($@"select * from CafeMenu where MenuId = {id}");
                    if (dt.Rows.Count == 0)
                    {
                        Response.Redirect("AdminPanelHomePage.aspx");
                    }
                    eatname.Value = dt.Rows[0]["MenuName"].ToString();
                    eatinfo.Value = dt.Rows[0]["MenuContent"].ToString();
                    eatprice.Value = dt.Rows[0]["MenuPrice"].ToString();
                }
            }
        }

        protected void menugonder_Click(object sender, EventArgs e)
        {
            string id = Request.Params["editid"];
            if (id != null)
            {
                string sekil = "";
                if (file.PostedFile.FileName.Length > 0)
                {
                    string PhotoName = "Photo" + DateTime.Now.Year + DateTime.Now.Month + DateTime.Now.Day + DateTime.Now.Hour + DateTime.Now.Minute + DateTime.Now.Second + DateTime.Now.Millisecond + Path.GetExtension(file.PostedFile.FileName);
                    file.PostedFile.SaveAs(Server.MapPath("images/menu/" + PhotoName));
                    sekil = $" ,MenuPhoto = '{PhotoName}' ";
                }
                sql.Execute($@"update CafeMenu set MenuName = N'{eatname.Value}', MenuContent = N'{eatinfo.Value}', MenuPrice = N'{eatprice.Value}' {sekil} where MenuId= {id}");

            }
            else
            {
                string PhotoName = "Photo" + DateTime.Now.Year + DateTime.Now.Month + DateTime.Now.Day + DateTime.Now.Hour + DateTime.Now.Minute + DateTime.Now.Second + DateTime.Now.Millisecond + Path.GetExtension(file.PostedFile.FileName);

                file.PostedFile.SaveAs(Server.MapPath("images/menu/" + PhotoName));
                sql.Execute($@"insert into CafeMenu values (N'{PhotoName}', N'{eatname.Value}', N'{eatinfo.Value}', N'{eatprice.Value}')");

            }
            Response.Redirect("AdminPanelMenuList.aspx");
        }
    }
}