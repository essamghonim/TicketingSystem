using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Web;
using GogoKit;
using System.Web.Mvc;
using GogoKit.Enumerations;
using GogoKit.Models.Request;
using Newtonsoft.Json;
using System.Net.Http.Headers;

namespace Viagogo_web_application.Controllers
{
	public class HomeController : Controller
	{
		[HttpGet]
		public ActionResult HomePage(int? id)
		{
			return View();
		}
	}
}
