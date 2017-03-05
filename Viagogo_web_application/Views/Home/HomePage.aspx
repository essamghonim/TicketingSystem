<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<!DOCTYPE html>
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head>
<script type="text/javascript">window['adrum-start-time']=new Date().getTime();</script>
<title>Tickets - Concert, Sport &amp; Theatre Tickets | viagogo the Ticket Marketplace</title>
<meta name="description" content="Tickets for Concerts, Sport, Theatre at viagogo, an online ticket marketplace. Buy and Sell Tickets 100% safe and guaranteed." />
<meta name="keywords" content="viagogo, buy tickets, sell tickets, concert, sport, theater" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta name="format-detection" content="telephone=no"/>

    <link rel="stylesheet" type="text/css" href="http://cdn.viagogo.net/css/default/tablet_noexps.css?v=533587838" />

<link rel="stylesheet" type="text/css" href="http://cdn.viagogo.net/css/default/experiments_tablet.css?v=785119200" />

<link rel="stylesheet" type="text/css" href="http://cdn.viagogo.net/css/default/lang/en.css" /><link title="Essam Web application" rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" />

<meta property="og:url" content="http://www.viagogo.co.uk/" /><meta property="og:title" content="" /><meta property="og:type" content="article" /><meta property="og:image" content="http://edge.viagogo.net/img/assets/logo/viagogo_logo_fb.png" /><meta property="og:description" content="" /><meta property="og:site_name" content="viagogo.co.uk" /><meta property="fb:admins" content="1838832188,100004244673138,100001535457519" /><meta property="fb:app_id" content="3021345037" />
<link rel="canonical" href="http://www.viagogo.co.uk/" />

</head>

<body class="go_L1033 go_A1 go_CGBP v-L-1033 v-A-1 v-C-GBP go_home_tablet v-home_tablet go_home_tablet_index v-home_tablet-index vt3 " >

<div class="wrap">
<div id="vg-root"></div>
<div id="fb-root"></div>
<script type="text/javascript">//<![CDATA[
window.vgAsyncExec = [];window.fbAsyncExec = [];
//]]></script>
<div class="rel">
<div id="hdr" class="pg gRow m0">
    
        <span id="l1">
            <i class="i-via"></i><i class="i-go"></i><i class="i-go"></i>
        </span>
    </div>
    <div id="bdy">
                <div id="content" class="noBcrmb  pb0 ">
<div id="hero">
    <div class="pgw mts mbxl">
<ul class="prinav">
        <li class="t cat3"><a href="http://www.viagogo.co.uk/Concert-Tickets" data-eventname="Click" data-eventtype="click" data-trackingpagearea="Browse" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="3" data-trackingstored="true" data-menu="#ddcat3">Concert Tickets</a></li>
        <li class="t cat2"><a href="http://www.viagogo.co.uk/Sports-Tickets" data-eventname="Click" data-eventtype="click" data-trackingpagearea="Browse" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="2" data-trackingstored="true" data-menu="#ddcat2">Sports Tickets</a></li>
        <li class="t cat1"><a href="http://www.viagogo.co.uk/Theatre-Tickets" data-eventname="Click" data-eventtype="click" data-trackingpagearea="Browse" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="1" data-trackingstored="true" data-menu="#ddcat1">Theater Tickets</a></li>
        <li class="t cat1023"><a href="http://www.viagogo.co.uk/Festival-Tickets" data-eventname="Click" data-eventtype="click" data-trackingpagearea="Browse" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="1023" data-trackingstored="true" data-menu="#ddcat1023">Festival Tickets</a></li>
</ul>
    </div>

    <div class="pgw">
        <div id="homeSearchWrapper">
<div id="srch" class="form">
    <form id="searchForm" role="search" method="get" action="http://www.viagogo.co.uk/search">
    <div class="fg inlbtn">
        <div class="rel">
            <input id="search" class="radius prxxl" name="q" type="text" value="" placeholder="Search for an event, venue or city" autocomplete="off" spellcheck="false" />
            <i class="i-search nosel "></i>
            <div id="loading" style="display:none;"><div class="spin s"></div></div>
            <div id="searchX"><i aria-hidden="true" class="i-remove "></i></div>
        </div>
        <div>
            <input type="submit" id="searchButton" style="" class="btn pri" value="Search" />
        </div>
    </div>
    <div id="searchResults" class="grouped" style="display: none;"></div>
    </form>
</div>

<script id="searchTmpl" type="text/x-jquery-tmpl">

{{each(i, item) data.results}}
<div class="bdrt ent${entity}">
    <h6 class="h s">${desc}</h6>
    {{each item.results}}
    <div class="rel">
        <a class="t s bk camo js-searchResult" href="${url}" data-item-id="${id}" {{if highlight}} data-highlight="${highlight}" {{/if}} data-eventname="Select" data-eventtype="click" data-trackingstored="true" data-item-type="${entity}" data-trackingpagearea="Grouped Search" data-trackingitems='{"SearchResult":"${title}"{{if entity === 0}}, "TopResult":"true" {{else entity === 1}}, "CategoryId":"${id}"{{else entity === 2}}, "EventId":"${id}"{{else entity === 3}}, "VenueId":"${id}"{{else entity === 4}}, "MetroAreaId":"${id}"{{/if}}}'>
            ${title}
            {{if item.entity === 0 && i === 0}}
            - <span>${desc}</span>
            {{/if}}
            {{if subdata}}
            <span class="bk">${subdata}</span>
            {{/if}}
        </a>

    </div>
    {{/each}}
</div>
{{/each}}

    
    {{if data.more}}
    <div class="bdrt">
        <div class="rel mtxs">
            <a class="t s bk camo js-more sel" href="http://www.viagogo.co.uk/search?q=${$item.text}" data-eventname="Select" data-eventtype="click" data-trackingstored="true" data-trackingpagearea="Grouped Search" data-trackingdatavaluename="AllResults" data-trackingdatavaluecustom="true">
                View all results for <em>'${$item.text}'</em>
            </a>
        </div>
    </div>
     {{/if}}
    

</script>
<br>
<br>
									<div class="pgw  mbl in0-m mb0-m in0-s" data-tracking-scroll="Best Selling Events">

            <h2 style="color:white;">
Top Events for Celine Dion </h2>



<div class="gRow mb0">
        <div class="gCol3 mbxl gCol6-l gCol6-m mb0-m in0-m mb0-s in0-s">
            <div class="pointer">
                <div class="toi">
                    <a href="/Tickets/LondonTicket" title="Celine Dion London Tickets" data-eventtype="click" data-eventname="Click" data-trackingpagearea="Best Selling Events" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="4076" data-trackingstored="true">
		                 <img src="/Content/CelineLondon.jpg" alt="London" width="260" height="173">
                        <span class="tit t l-pgw xl-l">Celine Dion London Tickets</span>
					</a>
                </div>
            </div>
        </div>
        <div class="gCol3 mbxl gCol6-l gCol6-m mb0-m in0-m mb0-s in0-s">
            <div class="pointer">
                <div class="toi">
                    <a href="/Tickets/ManchesterTickets" title="Celine Dion Manchester Tickets" data-eventtype="click" data-eventname="Click" data-trackingpagearea="Best Selling Events" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="4076" data-trackingstored="true">
                       <img src="/Content/CelineManchester.jpg" alt="Manchester" width="260" height="173"> 
                       <span class="tit t l-pgw xl-l">Celine Dion Manchester Tickets</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="gCol3 mbxl gCol6-l gCol6-m mb0-m in0-m mb0-s in0-s">
            <div class="pointer">
                <div class="toi">
                    
                    <a href="/Tickets/BirminghamTickets" title="Celine Dion Birmingham Tickets" data-eventtype="click" data-eventname="Click" data-trackingpagearea="Best Selling Events" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="4892" data-trackingstored="true">
                       <img src="/Content/CelineBirmingham.jpg" alt="Birmingham" width="260" height="173"> 
                       <span class="tit t l-pgw xl-l">Celine Dion Birmingham Tickets</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="gCol3 mbxl gCol6-l gCol6-m mb0-m in0-m mb0-s in0-s">
            <div class="pointer">
                <div class="toi">
                    
                    <a href="/Tickets/LasVegasTicket" title="Celine Dion Las Vegas Tickets" data-eventtype="click" data-eventname="Click" data-trackingpagearea="Best Selling Events" data-trackingdatavaluename="CategoryId" data-trackingdatavaluecustom="14908" data-trackingstored="true">
                        <img src="/Content/CelineVegas.jpg" alt="Las Vegas" width="260" height="173"> 
                        <span class="tit t l-pgw xl-l">Celine Dion Las Vegas Tickets</span>
                    </a>
                </div>
            </div>
        </div>
</div>

</div>