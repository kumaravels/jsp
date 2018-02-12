<!doctype html>
<html lang="us">
<head>
	<meta charset="utf-8">
	<title>jQuery UI Example Page</title>
	<link href="jquery-ui\jquery-ui.css" rel="stylesheet">
	<style>
	body{
		font-family: "Trebuchet MS", sans-serif;
		margin: 50px;
	}
	.demoHeaders {
		margin-top: 2em;
	}
	#dialog-link {
		padding: .4em 1em .4em 20px;
		text-decoration: none;
		position: relative;
	}
	#dialog-link span.ui-icon {
		margin: 0 5px 0 0;
		position: absolute;
		left: .2em;
		top: 50%;
		margin-top: -8px;
	}
	#icons {
		margin: 0;
		padding: 0;
	}
	#icons li {
		margin: 2px;
		position: relative;
		padding: 4px 0;
		cursor: pointer;
		float: left;
		list-style: none;
	}
	#icons span.ui-icon {
		float: left;
		margin: 0 4px;
	}
	.fakewindowcontain .ui-widget-overlay {
		position: absolute;
	}
	select {
		width: 200px;
	}
	</style>
</head>
<body>

<!-- Accordion -->
<h2 class="demoHeaders">Various Charts</h2>
<div id="accordion">
	<h3>Simple</h3>
	<div><%@ include file="introduction.jsp"%></div>
	<h3>Single Series Chart</h3>
	<div><%@ include file="single-series-chart.jsp" %></div>
	<h3>Multi Series Chart</h3>
	<div><%@ include file="multi-seriese-chart.jsp" %></div>
	<h3>Scatter Chart</h3>
	<div><%@ include file="scatter-chart.jsp" %></div>
	<h3>Map</h3>
	<div><%@ include file="fusionmaps.jsp" %></div>
	<h3>Gantt-Chart</h3>
	<div><%@ include file="gantt-chart.jsp" %></div>
	<h3>Gauge</h3>
	<div><%@ include file="gauge.jsp" %></div>
	<h3>Annotation</h3>
	<div><%@ include file="annotation.jsp"%></div>
	<h3>XML Loaded Chart</h3>
	<div><%@ include file="XmlExample.jsp" %></div>
	<h3>MySql Data Loaded Chart</h3>
	<div><%@ include file="xml-db.jsp" %></div>
</div>


<script src="jquery-ui\external\jquery\jquery.js"></script>
<script src="jquery-ui\jquery-ui.js"></script>
<script>


  $('#accordion').accordion();

</script>
</body>
</html>
