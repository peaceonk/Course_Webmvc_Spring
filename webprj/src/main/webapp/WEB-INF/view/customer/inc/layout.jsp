<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
    
<!DOCTYPE html>
<html>

<head>
	<title><tiles:getAsString name="title"></tiles:getAsString></title>
	<meta charset="UTF-8">

	<link href="/css/customer/layout.css" type="text/css" rel="stylesheet" />
	<style>
	#visual .content-container {
		height: inherit;
		display: flex;
		align-items: center;
		background: url("../../images/customer/visual.png") no-repeat center;
	}
	</style>
</head>

<body>
	<!-- --------------------------- <header> --------------------------------------- -->
	<tiles:insertAttribute name="header" />

	<!-- --------------------------- <visual> --------------------------------------- -->
	<tiles:insertAttribute name="visual" />

	<!-- --------------------------- <body> --------------------------------------- -->

	<div id="body">
		<div class="content-container clearfix">

			<!-- --------------------------- <aside> --------------------------------------- -->
			<tiles:insertAttribute name="aside" />

			<!-- --------------------------- <main> --------------------------------------- -->
			<tiles:insertAttribute name="body" />

		</div>
	</div>

	<!-- ------------------- <footer> --------------------------------------- -->
	<tiles:insertAttribute name="footer" />
	
</body>

</html>