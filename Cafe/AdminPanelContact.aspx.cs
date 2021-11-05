using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cafe
{
    public partial class AdminPanelContact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var dt = sql.Execute("Select * from CafeContact");
            foreach (DataRow item in dt.Rows)
            {
                contacttable.InnerHtml += $@"<tr>
                                                <td>{item["CafeContactName"]}</td>
                                                <td>{item["CafeContactEmail"]}</td>
                                                <td>{item["CafeContactPhone"]}</td>
                                                <td>{item["CafeContactMessage"]}</td>
                                            </tr>";
            }
        }
    }
}