using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Photographer
{
    public partial class Home : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            string to = "fifimacoz@gmail.com";
            string from = txtMail.Text;
            MailMessage message = new MailMessage(from, to);

            message.Subject = txtName.Text;
            message.Body = TextBox1.Text;
            message.BodyEncoding = Encoding.UTF8;
            message.IsBodyHtml = true;
            
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
            client.UseDefaultCredentials = false;
            System.Net.NetworkCredential basicCredential1 = new System.Net.NetworkCredential("fifimacoz@gmail.com", "Happy101@");
            client.EnableSsl = true;
            
            client.Credentials = basicCredential1;

            Page.ClientScript.RegisterStartupScript(this.GetType(), "openwindow", "alert('Your Email has been Sent.')", true);

            txtName.Text = "";
            txtMail.Text = "";
            TextBox1.Text = "";

            

            try
            {
                client.Send(message);
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
    }
}