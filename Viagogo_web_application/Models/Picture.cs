using System;
namespace Viagogo_web_application
{
	public class Picture
	{
		public PicureData data { get; set; }
	}

	public class PicureData
	{
		public string url { get; set; }
		public bool is_silhouette { get; set; }
	}
}
