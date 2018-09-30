using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace WebApplication3
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                 
     
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
           MySqlConnection objcon = new MySqlConnection();
        objcon.ConnectionString = "server = localhost; user id = root; database = databasetest; persistsecurityinfo = True;SslMode=none";
        objcon.Open();

        MySqlCommand objcmd = new MySqlCommand();
        objcmd.CommandType = CommandType.Text;
        objcmd.Connection = objcon;

        String sql = "";
        sql = sql + " Select email from broker ";
        sql = sql + " where email = '" + txt_id.Text + "' ";
        sql = sql + " and password = '" + txt_pwd.Text + "'";
        objcmd.CommandText = sql;

        MySqlDataReader reader = objcmd.ExecuteReader();
        if (reader != null && reader.HasRows)
        {
            Session["email"] = txt_id.Text;
            
            
            
            Response.Redirect("registrationForBroker.aspx", false);
            

        }
      
        else
        {
           
            lbl_access.Text = "Access Denied!!!";

        }
    }

   


       
    }

    
}



           

        
    
