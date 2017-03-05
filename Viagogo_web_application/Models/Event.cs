using GogoKit.Models.Response;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
namespace Viagogo_web_application.Models
{
	public class Event
	{
		public string eventName { get; set; }
		public string minticketprice { get; set; }
		public DateTimeOffset? eventDate { get; set; }
		public int? noofTickets { get; internal set; }
		public int? id { get; set; }
	}
}