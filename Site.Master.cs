using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DavesBlasting {
    public partial class Site1 : System.Web.UI.MasterPage {
        protected void Page_Load(object sender, EventArgs e) {
            // We're currently sending an email on page load
            // just to test the system.net.mail in conjunction with SendGrid.
            string ip, subject;
            ip = HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
            if (string.IsNullOrEmpty(ip))
                ip = HttpContext.Current.Request.ServerVariables["REMOTE_ADDR"];
            subject = string.Format("{0} visited DavesBlasting", ip);
            SendEmail(subject);
        }
        private void SendEmail(string subject) {
            // In addition to the web.configuration.system.net.mailSettings, 
            // the following is the only code needed to send an email with SendGrid.
            System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
            message.To.Add("admin@shaunluttin.com");
            message.Subject = subject;
            message.Body = "Hello World";
            System.Net.Mail.SmtpClient Smtp = new System.Net.Mail.SmtpClient();
            Smtp.Send(message);
        }
    }
}