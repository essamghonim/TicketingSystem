<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<!DOCTYPE>
<html>
<head>
<script type="text/javascript">window['adrum-start-time']=new Date().getTime();</script>
<title>Look Up</title>
<meta name="description" content="Buy &amp; sell Celine Dion tickets at The O2, London on viagogo, an online ticket exchange that allows people to buy and sell live event tickets in a safe and guaranteed way" />
<meta name="keywords" content="Celine Dion tickets, Celine Dion London, viagogo, buy, sell, concert, sport, theater" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
		<meta name="format-detection" content="telephone=no"/>
<link rel="stylesheet" type="text/css" href="http://cdn.viagogo.net/css/default/tablet_noexps_btnobv.css?v=1468213438" />
<link rel="stylesheet" type="text/css" href="http://cdn.viagogo.net/css/default/experiments_tablet.css?v=1351246225" />
<link rel="stylesheet" type="text/css" href="http://cdn.viagogo.net/css/default/lang/en.css" /><link title="viagogo" rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" />
<meta property="og:title" content="Look Up" /><meta property="og:type" content="activity" /><meta property="og:description" content="Celine Dion tickets - Buy and sell Celine Dion tickets at viagogo" /><meta property="og:image" content="http://cdn1.viagogo.net/img/cat/4892/1/17.jpg" /><meta property="og:url" content="http://www.viagogo.com/Concert-Tickets/Rock-and-Pop/Celine-Dion-Tickets" /><meta property="og:site_name" content="viagogo.com" /><meta property="fb:admins" content="1838832188,100004244673138,100001535457519" /><meta property="fb:app_id" content="3021345037" />
<link rel="canonical" href="http://www.viagogo.com/Concert-Tickets/Rock-and-Pop/Celine-Dion-Tickets" />
</head>
<body>
    <div class="form-group">
        <br>
                @using (Html.BeginForm("Search", "Home", FormMethod.Post))
                {
                    <label>Tickets:</label>
                    @Html.TextBoxFor(m => m.noofTickets)
                    <label>Start date:</label>
                    @Html.TextBoxFor(m => m.filterDate)
                    <label>End date:</label>
                    @Html.TextBoxFor(m => m.filterDateE)
                    <input type="submit" value="Filter" />
                }
        <br>
        <table style="width:100%">
            <tr>
                <th>EVENT NAME:</th>
                <th>EVENT DATE:</th>
                <th>LOWEST PRICE:</th>
                <th>TICKETS AVIALBLE:</th>
                <th>BUY TICKETS</th>
            </tr>
            @{ 
                foreach (var ev in Model.lst)
                {
                    <tr>
                        <td>@ev.eventName</td>
                        <td>@ev.eventDate</td>
                        <td>@ev.minticketprice</td>
                        <td>@ev.noofTickets</td>
                        <td>@using (Html.BeginForm("Buy", "Ticket", new { id = @ev.id }))
                        {
                            <input type="submit" value="Buy" class="button1">
                        }
                        </td>
                    </tr>
               }
            }
        </table>
    </div>
</body>
</html>