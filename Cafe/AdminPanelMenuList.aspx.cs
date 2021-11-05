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
    public partial class AdminPanelMenuList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string id = Request.Params["silid"];
            if (id!=null)
            {
                sql.Execute($@"delete CafeMenu where MenuId = ${id}");
                Response.Redirect("AdminPanelMenuList.aspx");
            }
            var dt = sql.Execute($@"select * from CafeMenu ");
            StringBuilder sb = new StringBuilder();
            foreach (DataRow dr in dt.Rows)
            {
                sb.Append($@"<tr>
                                <td>{dt.Rows.IndexOf(dr)+1}</td>
                                <td style='color: #006266;'>{dr["MenuName"]}</td>
                                <td>{dr["MenuPrice"]}</td>
                                <td>{dr["MenuPhoto"]}</td>
                                <td>{dr["MenuContent"]}</td>
                                <td style='display: flex; justify-content: space-around; align-items: center;' >
                                    <a href='AdminPanelMenu.aspx?editid={dr[0]}'><i class='fas fa-pencil-alt'></i></a> 
                                    I
                                    <a href='AdminPanelMenuList.aspx?silid={dr[0]}'><i class='fas fa-trash-alt'></i></a>
                                </td>
                            </tr>");
            }
            menulist.InnerHtml = sb.ToString();
        }
    }
}