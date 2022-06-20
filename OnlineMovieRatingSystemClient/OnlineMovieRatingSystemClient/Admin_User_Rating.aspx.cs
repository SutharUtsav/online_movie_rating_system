using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineMovieRatingSystemClient
{
    public partial class Admin_User_Rating : System.Web.UI.Page
    {
        ServiceReference1.MovieRatingClient client;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (SessionManage.sessionId == -1)
            {
                Response.Redirect("Login.aspx");
            }
            client = new ServiceReference1.MovieRatingClient();
            Admin_User_Rating_Label.Text = "";
            IEnumerable<ServiceReference1.RatinDto> data = client.ShowRating();
            if (data.Count() == 0)
            {
                Admin_User_Rating_Label.ForeColor = System.Drawing.Color.Green;
                Admin_User_Rating_Label.Text = "No Data Available";
            }


            GridView1.DataSource = data;
            GridView1.DataBind();
        }

        protected void Movie_Rating___Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin_User_Rating.aspx");
        }

        protected void User___Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin_User_Check.aspx");
        }

        protected void Movie___Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin.aspx");
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            SessionManage.sessionId = -1;
            Response.Redirect("Login.aspx");
        }

    }
}