using System;
using System.Diagnostics;
using System.Net.Http.Headers;
using System.Web.Http;
using GogoKit;

namespace Viagogo_web_application
{
	public static class WebApiConfig
	{
		public static async void Register(HttpConfiguration config)
		{
			// Web API configuration and services

			// Web API routes
			config.MapHttpAttributeRoutes();

			config.Routes.MapHttpRoute(
				name: "DefaultApi",
				routeTemplate: "api/{controller}/{id}",
				defaults: new { id = RouteParameter.Optional }
			);

			var api = new ViagogoClient("TaRJnBcw1ZvYOXENCtj5", "ixGDUqRA5coOHf3FQysjd704BPptwbk6zZreELW2aCYSmIT8XJ9ngvN1MuKV", new ProductHeaderValue("MyAwesomeApp"));
			var root = await api.Hypermedia.GetRootAsync();
			Debug.WriteLine("My debug string here " + root);

			var searchResults = await api.Search.GetAllAsync("lady gaga");
			var genres = await api.Categories.GetAllGenresAsync();
			Console.WriteLine("Ok here it is " + genres);
			Console.WriteLine("Ladygaga " + searchResults);
			//var api = new ViagogoClient(new ProductHeaderValue("MyAwesomeApp"), "TaRJnBcw1ZvYOXENCtj5", "ixGDUqRA5coOHf3FQysjd704BPptwbk6zZreELW2aCYSmIT8XJ9ngvN1MuKV");
			//var root = await api.Hypermedia.GetRootAsync();


		}
	}
}
