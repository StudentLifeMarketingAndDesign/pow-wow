<!doctype html>
<html class="no-js" lang="$ContentLocale.ATT" dir="$i18nScriptDirection.ATT">
<head><link href='https://fonts.googleapis.com/css?family=Josefin+Sans' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="/favicon.ico">
<% base_tag %>
		<title><% if URLSegment != "home" %>$Title | <% end_if %>$SiteConfig.Title | The University of Iowa</title>
		$MetaTags(false)
		<link rel="stylesheet" type="text/css" href="{$ThemeDir}/dist/css/main.css" />

</head>

<body class="$ClassName">
  <% include UiowaBar %>
	<div id="header">
    
        <h1><a href="{$baseURL}">Powwow</a></h1>
        <p class="purpose">Celebrating and honoring American Indian dance, food, culture and tradition with the Iowa 
        	community</p>
    </div>
    
   	
    <div id="nav">
		<% include Navigation %>
	</div>
    
   <div id="content-wrapper">
   $Layout
   </div>
  
    <div id="footer">
    <p>&copy; <a href="http://www.uiowa.edu">The University of Iowa</a> {$Now.Year}. All rights reserved.</p>
    <% include Navigation %>
    <p>Individuals with disabilities are encouraged to attend all University of Iowa-sponsored events. If you are a person with a disability who requires an accomodation in order to participate in this program, please contact CSIL in advance at (319) 335-3059 or <a href="mailto:studorg-ui-nasa@uiowa.edu">studorg-ui-nasa@uiowa.edu</a></p>
    </div>
   $Analytics
</body>
</html>