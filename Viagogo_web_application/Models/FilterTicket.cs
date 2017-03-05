using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Viagogo_web_application.Models
{
	public class FilterTicket
	{
		public List<Viagogo_web_application.Models.Event> lst { get; set; }
		public int? noofTickets { get; set; }
		public DateTimeOffset? filterDate { get; set; }
		public DateTimeOffset? filterDateE { get; set; }
	}
}