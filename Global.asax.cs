using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace DavesBlasting
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            RegisterRoutes();                
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
        /// <summary>
        /// Include ASP.NET routing features.
        /// </summary>
        /// <remarks>
        /// See http://msdn.microsoft.com/en-us/library/dd329551.aspx
        /// </remarks>        
        protected void RegisterRoutes()
        {
            RegisterRoute("contact", "contact", "~/pages/contactUs.aspx");
            RegisterRoute("home", "home", "~/pages/default.aspx");
            RegisterRoute("equipment", "equipment", "~/pages/equipment.aspx");
            RegisterRoute("faqs", "faqs", "~/pages/faqs.aspx");
            RegisterRoute("links", "links", "~/pages/links.aspx");
            RegisterRoute("people", "people", "~/pages/people.aspx");
            RegisterRoute("photos", "photos-and-videos", "~/pages/photosAndVideos.aspx");
            RegisterRoute("safety", "safety", "~/pages/safety.aspx");
            RegisterRoute("shop", "shop", "~/pages/shopAndShwag.aspx");
            RegisterRoute("services", "services", "~/pages/services.aspx");
            RegisterRoute("territory", "territory", "~/pages/territory.aspx");
        }
        /// <summary>
        /// Add routes for each file in the pages directory
        /// </summary>
        /// <param name="routeName">The name of the route. This can be null. Set it if you want later to automatically generate URLs by route name.</param>
        /// <param name="routeUrl">The URL pattern for the route.</param>
        /// <param name="physicalFile">The physical URL for the route.</param>
        protected void RegisterRoute(string routeName, string routeUrl, string physicalFile)
        { 
            // instantiate the shared page route settings.
            // we might want to use these later; however, for now we are going to ignore them.
            bool checkPhysicalUrlAccess = true;
            RouteValueDictionary defaults = new RouteValueDictionary(); // no defaults
            RouteValueDictionary constraints = new RouteValueDictionary(); // no constraints
            RouteValueDictionary dataTokens = new RouteValueDictionary(); // no data tokens

            // register each page in the site
            // go in the order of the files in the Pages folder
            RouteTable.Routes.MapPageRoute(routeName, routeUrl, physicalFile, checkPhysicalUrlAccess, defaults, constraints, dataTokens);  
        }
    }
}