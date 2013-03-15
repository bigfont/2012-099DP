using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DavesBlasting.Pages
{
    public partial class contactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // We're currently sending an email on page load
            // just to test the system.net.mail in conjunction with SendGrid.
            SendEmail();
        }
        private void SendEmail()
        {                     
            // In addition to the web.configuration.system.net.mailSettings, 
            // the following is the only code needed to send an email with SendGrid.
            System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
            message.To.Add("admin@shaunluttin.com");            
            message.Subject = "Testing the SendGrid Library";
            message.Body = "Hello World";
            System.Net.Mail.SmtpClient Smtp = new System.Net.Mail.SmtpClient();
            Smtp.Send(message);
        }
    }
}