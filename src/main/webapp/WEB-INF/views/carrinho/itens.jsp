<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 
    prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!doctype html>
<html lang="pt-BR">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/favicon.ico?1215741171247150012" type="image/ico"/>
	<link href="https://plus.google.com/108540024862647200608" rel="publisher">

	

<title>Seu carrinho de compras - Casa do Código</title>


	<meta property="og:site_name" content="casadocodigo.com.br"/>
	
    <meta property="og:title" content="Casa do Código - Livros para o programador"/>
    <meta property="og:description" content="Casa do CÃ³digo Ã© uma editora feita de programadores para programadores. Android, iOS, Startups, JavaScript, jQuery, HTML, Agile, Java e mais"/>
	<meta property="og:type" content="book" />
    <meta property="og:url" content="http://www.casadocodigo.com.br"/>
    <meta property="og:image" content="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/logo-social.jpg?1215741171247150012" />
    <meta itemprop="name" content="Livros de Java, SOA, Android, iPhone, Ruby on Rails e muito mais - Casa do CÃ³digo">
	<meta name="description" content="Os melhores livros sobre Java, Ruby, Rails, Android, iPhone, SOA, HTML, CSS, Empreendedorismo e muito mais. Feitos por programadores para programadores.">
	<meta itemprop="image" content="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/casa-do-codigo.svg?1215741171247150012">
    <script type="text/javascript" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-0826cdefee6590321eb5c0c435eeebf7a8425a5493a9e95059c40e07e069ad52.js"></script>
	<!-- inject:css -->
	<link rel="stylesheet" href="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/style.css?1215741171247150012">
	<!-- endinject -->

<link rel="canonical" href="http://www.casadocodigo.com.br/cart" />
</head>
<body>
	<header role="banner" class="cabecalhoPrincipal container">
		<h1 class="cabecalhoPrincipal-titulo">
			<a tabindex="1" href="/" class="cabecalhoPrincipal-linkTitulo">
				<svg class="logo" role="img" aria-labelledby="altLogo" width="157px" height="55px" viewBox="-181 211.4 207.5 55" preserveAspectRatio="xMinYMid slice">
	<title id="altLogo">Casa do CÃ³digo - Livros e Tecnologia</title>
	<rect class="logo-backgroundSimbolo" x="-181" y="211.4" class="st0" width="65" height="55"/>
	<g class="logo-simbolo">
		<path transform="translate(-0.1, 0)" class="logo-simboloParteInterna" d="M-133.6,234.2v-7.2l0,0.2h-22.6v24.7h22.6v0.3l0-7.2h-15.9v-10.8H-133.6"/>
		<path class="logo-simboloParteExterna" d="M-149.4,251.9h-6.9v-24.7h22.6v-6.9h-22.6l-6.7,6.9v24.7l6.7,6.9h22.6v-6.9H-149.4"/>
	</g>

	<g class="logo-text">
		<path transform="translate(-78.000000, -35.000000)" class="logo-slogan" d="M-18.5,288h-5.1v-8.7h1.2v7.7h3.9V288z M-15,288h-1.1v-6.5h1.1V288z M-14.9,280.3h-1.3v-1.1
			h1.3V280.3z M-6.8,281.4l-2.5,6.5h-1l-2.4-6.5h1.2l1.8,5.1l1.8-5.1H-6.8z M-1,282.6L-1,282.6c-0.9-0.2-1.8,0.1-2.4,0.7v4.6
			h-1.1v-6.5h1.1v1c0.7-0.6,1.4-1.1,2.4-0.9V282.6z M6.7,284.7c0,1.7-0.9,3.4-2.8,3.4c-2.1,0.1-3.1-1.7-3.1-3.6
			c0.1-1.7,1-3.3,2.9-3.3C5.8,281.3,6.7,282.9,6.7,284.7L6.7,284.7z M5.6,284.7c0-1.2-0.4-2.5-1.8-2.5c-1.4,0-1.8,1.3-1.8,2.5
			c0,1.2,0.4,2.5,1.8,2.5C5.2,287.2,5.6,285.9,5.6,284.7L5.6,284.7z M11.1,288.1c-0.8,0-1.5-0.2-2.2-0.6v-1.2H9
			c0.3,0.2,0.5,0.4,0.8,0.5c0.7,0.3,1.7,0.5,2.3,0.1c0.9-0.6,0.2-1.5-0.6-1.7c-0.4-0.1-0.8-0.2-1.2-0.3c-1.3-0.4-1.9-1.9-1-3
			c0.9-1.1,2.9-0.9,4-0.3v1.2h-0.1c-0.7-0.6-2.6-1.3-3.2-0.2c-0.7,1.2,1.3,1.4,2,1.6c1.5,0.4,2,2.2,0.8,3.2
			C12.5,288,11.8,288.1,11.1,288.1L11.1,288.1z M24.3,288.1c-2.9,0-4.3-3.3-2.7-5.6c0.7-1,2-1.5,3.3-1.1c1.3,0.4,1.8,1.6,1.8,2.9
			v0.6h-4.5c0,2,1.8,2.9,3.5,2.1c0.3-0.1,0.6-0.3,0.8-0.5h0.1v1.2c-0.3,0.1-0.7,0.3-1,0.4C25.1,288.1,24.7,288.1,24.3,288.1
			L24.3,288.1z M25.6,284c0-0.4-0.1-0.9-0.4-1.3c-0.6-0.8-1.9-0.6-2.5,0c-0.3,0.4-0.5,0.8-0.5,1.3H25.6z M36.7,288v-7.7h-2.9v-1
			h7v1h-2.9v7.7H36.7z M44.7,288.1c-2.9,0-4.3-3.3-2.7-5.6c0.7-1,2-1.5,3.3-1.1c1.3,0.4,1.8,1.6,1.8,2.9v0.6h-4.5
			c0,2,1.8,2.9,3.5,2.1c0.3-0.1,0.6-0.3,0.8-0.5h0.1v1.2c-0.3,0.1-0.7,0.3-1,0.4C45.5,288.1,45.1,288.1,44.7,288.1L44.7,288.1z
			 M45.9,284c0-0.4-0.1-0.9-0.4-1.3c-0.6-0.8-1.9-0.6-2.5,0c-0.3,0.4-0.5,0.8-0.5,1.3H45.9z M52.2,288.1c-2.4,0-3.4-2.2-3-4.4
			c0.5-2.4,2.9-3,4.9-2v1.2h-0.1c-0.2-0.2-0.5-0.4-0.8-0.5c-2-1-3.2,0.8-3,2.7c0.2,2,2.3,2.5,3.8,1.2h0.1v1.2
			c-0.3,0.1-0.6,0.3-0.9,0.3C53,288.1,52.6,288.1,52.2,288.1L52.2,288.1z M61.8,288h-1.1v-3.7c0-0.5,0-1-0.2-1.5
			c-0.6-1.1-2.1-0.2-2.7,0.3v4.9h-1.1v-6.5h1.1v0.7c1.7-1.5,4-0.9,4,1.6V288z M70.2,284.7c0,1.7-0.9,3.4-2.8,3.4
			c-2.1,0.1-3.1-1.7-3.1-3.6c0.1-1.7,1-3.3,2.9-3.3C69.3,281.3,70.2,282.9,70.2,284.7L70.2,284.7z M69.1,284.7
			c0-1.2-0.4-2.5-1.8-2.5c-1.4,0-1.8,1.3-1.8,2.5c0,1.2,0.4,2.5,1.8,2.5C68.7,287.2,69.1,285.9,69.1,284.7L69.1,284.7z M74,288
			h-1.1v-9.1H74V288z M82.5,284.7c0,1.7-0.9,3.4-2.8,3.4c-2.1,0.1-3.1-1.7-3.1-3.6c0.1-1.7,1-3.3,2.9-3.3
			C81.6,281.3,82.5,282.9,82.5,284.7L82.5,284.7z M81.4,284.7c0-1.2-0.4-2.5-1.8-2.5c-1.4,0-1.8,1.3-1.8,2.5
			c0,1.2,0.4,2.5,1.8,2.5C81,287.2,81.4,285.9,81.4,284.7L81.4,284.7z M89.1,286.2v-3.6c-1.7-0.8-3.2-0.1-3.2,1.9
			c0,0.7,0,1.7,0.7,2.2C87.3,287.1,88.4,286.7,89.1,286.2L89.1,286.2z M85.4,289c0.3,0.1,0.5,0.2,0.8,0.3
			c0.8,0.2,1.9,0.4,2.5-0.3c0.3-0.4,0.3-0.8,0.3-1.3v-0.6c-1.2,1.1-3.2,1.1-4-0.5c-0.7-1.3-0.6-3.4,0.4-4.5
			c0.9-1,2.4-1.1,3.5-0.4l0.1-0.3h1v5.8c0,1.1-0.2,2.2-1.2,2.8c-1.1,0.6-2.6,0.5-3.7,0.1L85.4,289L85.4,289z M94.4,288h-1.1v-6.5
			h1.1V288z M94.5,280.3h-1.3v-1.1h1.3V280.3z M101.2,286.4v-1.8c-0.7,0.1-1.3,0.1-2,0.3c-0.8,0.3-1.4,1.3-0.7,2
			C99.3,287.6,100.5,286.9,101.2,286.4L101.2,286.4z M101.2,287.3c-0.3,0.2-0.5,0.4-0.8,0.6c-0.9,0.5-2,0.5-2.7-0.3
			c-1-1-0.7-2.8,0.6-3.4c0.9-0.4,2-0.4,2.9-0.5v-0.2c0-0.4-0.1-0.8-0.4-1c-0.8-0.5-2.2-0.1-3.1,0.2h-0.1v-1.1
			c1.2-0.3,2.9-0.6,4,0.2c0.5,0.4,0.7,1.1,0.7,1.7v4.5h-1.1V287.3z"/>
		<path class="logo-casaDoCodigo" transform="translate(-77.000000, -14.000000)" d="M-16.8,250.8c-2.2,0.6-4.7-0.1-5.9-2.1c-1.1-1.9-1.2-4.6-0.6-6.7
			c0.8-2.6,2.9-3.8,5.5-3.6c0.5,0,1.8,0.5,2.1,0.3c0.3-0.2,0.6-1,0.9-1.3c-2.5-0.9-5.6-1.1-7.9,0.5c-2.2,1.6-2.9,4.4-2.9,7
			c0,2.6,0.8,5.5,3.2,6.9c2.3,1.4,5.7,1.2,7.8-0.4c-0.2-0.2-0.5-0.6-0.7-0.8c-0.1,0-0.1-0.2-0.2-0.2
			C-15.8,250.2-16.6,250.7-16.8,250.8C-17.3,250.9-16.4,250.6-16.8,250.8z M51.7,250.4c-2.2,0.6-4.7-0.1-5.9-2.1
			c-1.1-1.9-1.2-4.5-0.6-6.6c0.7-2.5,2.7-3.9,5.3-3.7c0.5,0,1,0.1,1.4,0.2c0.3,0.1,0.7,0.3,0.9,0.2c0.3-0.1,0.7-1.1,0.9-1.4
			c-2.5-0.9-5.6-1.1-7.9,0.5c-2.2,1.6-2.9,4.4-2.9,7c0,2.6,0.8,5.5,3.2,6.9c2.3,1.4,5.7,1.2,7.8-0.4c-0.2-0.2-0.5-0.6-0.7-0.8
			c-0.1,0-0.1-0.2-0.2-0.2C52.7,249.8,51.9,250.3,51.7,250.4C51.2,250.5,52.1,250.2,51.7,250.4z M-5.7,251.1
			c-0.6-1.6-0.2-3.7-0.2-5.4c0-1.5,0.1-3.3-1.5-4.1c-1.4-0.7-3.5-0.4-4.9,0c-0.3,0.1-0.9,0.2-1.1,0.4c-0.4,0.4-0.2,0-0.1,0.4
			c0,0.3,0.3,0.8,0.4,1.1c1.1-0.6,2.9-1,4.2-0.7c1.5,0.4,1.4,2,1.2,3.3c-0.8-0.1-1.7-0.1-2.5,0c-1.1,0.1-2.3,0.1-3.1,0.7
			c-1.8,1.4-1.8,4.4,0.4,5.4c1,0.5,2.3,0.4,3.3,0.1c0.5-0.1,1-0.4,1.4-0.7c0.1-0.1,0.6-0.7,0.7-0.7c0.2,0,0.4,1,0.6,1.2
			c0.2,0.2,0.3,0.3,0.6,0.3c0.5,0.1,1,0,1.5,0C-5.1,252-5.5,251.6-5.7,251.1C-5.9,250.6-5.5,251.6-5.7,251.1z M-7.6,249.2
			c-0.5,1.3-2.2,1.9-3.5,1.7c-1.5-0.2-2.3-2.1-0.9-3.1c0.6-0.4,1.3-0.4,2-0.4c0.4,0,1.9-0.3,2.3,0
			C-7.5,247.6-7.6,248.7-7.6,249.2z M1.7,246.7c-1.1-0.8-4.6-1.1-3.9-3.2c0.6-1.6,3.5-0.8,4.5-0.3c0.1-0.3,0.5-1.2,0.4-1.4
			c-0.1-0.2-1.1-0.4-1.4-0.5c-0.5-0.1-1.1-0.2-1.7-0.2c-2.3-0.1-4.3,1.3-3.6,3.9c0.3,1.1,1.3,1.7,2.2,2.1c1,0.4,2.7,0.7,3,2
			c0.6,2.9-3.8,2-5.1,1.3c-0.1,0.3-0.2,0.6-0.3,0.9c-0.2,0.5-0.3,0.6,0.3,0.8c1.2,0.5,2.7,0.7,4,0.5C3,252.1,4.3,248.4,1.7,246.7
			z M12.8,251.1c-0.6-1.6-0.2-3.7-0.2-5.4c0-1.5,0.1-3.3-1.5-4.1c-1.4-0.7-3.5-0.4-4.9,0c-0.3,0.1-0.9,0.2-1.1,0.4
			c-0.4,0.4-0.2,0-0.1,0.4c0,0.3,0.3,0.8,0.4,1.1c1.1-0.6,2.9-1,4.2-0.7c1.5,0.4,1.4,2,1.2,3.3c-0.8-0.1-1.7-0.1-2.5,0
			c-1.1,0.1-2.3,0.1-3.1,0.7c-1.8,1.4-1.8,4.4,0.4,5.4c1,0.5,2.3,0.4,3.3,0.1c0.5-0.1,1-0.4,1.4-0.7c0.1-0.1,0.6-0.7,0.7-0.7
			c0.2,0,0.4,1,0.6,1.2c0.2,0.2,0.3,0.3,0.6,0.3c0.5,0.1,1,0,1.5,0C13.3,252,13,251.6,12.8,251.1C12.6,250.6,13,251.6,12.8,251.1
			z M10.9,249.2c-0.5,1.3-2.2,1.9-3.5,1.7c-1.5-0.2-2.3-2.1-0.9-3.1c0.6-0.4,1.3-0.4,2-0.4c0.4,0,1.9-0.3,2.3,0
			C11,247.6,10.9,248.7,10.9,249.2z M27.9,248.5c0-2.6,0-5.1,0-7.7c0-0.7,0-1.5,0-2.2c0-0.4,0.1-1.1,0-1.5
			c-0.1-0.4,0-0.3-0.6-0.3c-0.2,0-0.8-0.1-1,0c-0.3,0.1,0-0.1-0.2,0.2c-0.3,0.6,0,1.8,0,2.5c0,0.6,0,1.3,0,1.9
			c-2.3-0.8-5.3-0.4-6.6,1.9c-1.1,2-1.1,5.5,0.1,7.5c1.3,2,4.6,2.2,6.3,0.5c0.3-0.3,0.3-0.6,0.6-0.5c0.1,0.1,0.2,0.9,0.3,1
			c0.1,0.3,0,0.3,0.3,0.4c0.2,0.1,0.8,0,1,0C27.9,251.1,27.9,249.8,27.9,248.5z M26.1,248.7c-0.3,1.3-1,2.2-2.4,2.3
			c-1.4,0.1-2.4-0.6-2.8-1.9c-0.7-2.1-0.5-5.7,2.1-6.4c0.7-0.2,2.7-0.3,3.1,0.5c0.2,0.3,0,1.2,0,1.6
			C26.1,246.2,26.1,247.4,26.1,248.7z M37.4,242.6c-1.8-2.3-5.9-2.1-7.5,0.3c-1.4,2.1-1.4,6,0.2,8.1c1.7,2.2,5.7,2.1,7.4-0.1
			C39.1,248.8,39.1,244.7,37.4,242.6C37,242.1,37.8,243.2,37.4,242.6z M33.8,251.1c-2.7,0-3.1-3.1-3-5.1c0.2-1.8,1-3.3,3-3.3
			c2.7,0,3.2,3,3,5.1C36.6,249.5,35.7,251.1,33.8,251.1C33.2,251.1,35.8,251.1,33.8,251.1z M62.6,236.7c-0.5,0-1,0-1.5,0
			c-0.6,0-0.5-0.1-0.8,0.3c-0.7,0.8-1.2,1.9-1.7,2.8c0.4,0,1,0.1,1.3,0c0.2-0.1,0.5-0.6,0.7-0.8
			C61.2,238.3,61.9,237.5,62.6,236.7z M59.8,241.1c-2.3,0-4.3,1.4-5,3.6c-0.7,2.2-0.3,5,1.6,6.5c1.6,1.3,4,1.4,5.8,0.4
			c2.1-1.1,2.9-3.6,2.6-5.8C64.5,243,62.5,241.1,59.8,241.1z M59.7,250.7c-4.4,0-4.3-8.4,0.2-8.2
			C64.1,242.7,63.9,250.7,59.7,250.7z M76.3,236.3c-0.4,0-1.7-0.2-1.9,0c-0.2,0.2,0,1.5,0,1.7c0,1.5,0,3.1,0,4.6
			c-1.3-1.5-3.3-2.1-5.2-1.1c-1.9,1-2.8,3.2-2.8,5.2c0,2.1,0.9,4.3,2.9,5.1c0.9,0.4,2,0.4,3,0.1c0.5-0.2,1-0.4,1.4-0.8
			c0.3-0.3,0.6-0.9,0.9-1.1c0,0.4-0.1,1.6,0.1,1.8c0.2,0.2,1.4,0,1.7,0C76.1,246.7,76.3,241.5,76.3,236.3z M74.4,247.5
			c0,2.2-2.3,3.9-4.3,2.8c-1.9-1-2.1-3.8-1.4-5.6c0.7-1.9,3-2.9,4.7-1.5C74.6,244.3,74.4,246,74.4,247.5z M90.2,242.9
			c-0.6-0.6-1-1.3-1.9-1.6c-1-0.4-2.1-0.3-3,0c-2,0.7-3.1,2.7-3.3,4.7c-0.2,2.1,0.6,4.4,2.6,5.4c0.9,0.5,2,0.6,3,0.3
			c1.1-0.3,1.6-1,2.4-1.7c0,1.4,0.1,3.1-1.1,4.2c-1.4,1.2-4,0.8-5.4-0.1c-0.1,0.3-0.2,0.7-0.3,1c-0.2,0.6,0,0.6,0.6,0.9
			c1.3,0.5,2.9,0.6,4.3,0.4c3-0.6,3.9-3,3.9-5.8c0-3.1-0.2-6.2,0.1-9.3c-0.3,0-1.5-0.2-1.7,0C90.1,241.5,90.2,242.6,90.2,242.9z
			 M89.9,247.4c0,2.4-2.7,3.9-4.6,2.4c-1.6-1.2-1.7-3.8-0.9-5.5c0.8-1.7,3.2-2.5,4.6-1C90.2,244.4,89.9,246,89.9,247.4z
			 M98.4,241.1c-2.2,0-4.2,1.3-4.9,3.4c-0.8,2.2-0.3,5,1.5,6.5c1.6,1.3,4,1.5,5.8,0.6c2.2-1.1,3-3.6,2.7-5.9
			C103.1,243,101.1,241.1,98.4,241.1z M98.3,250.7c-4.4,0-4.3-8.4,0.2-8.2C102.7,242.7,102.5,250.7,98.3,250.7z M79.2,236.3
			c-1.5,0-1.6,2.4,0,2.4C80.7,238.7,80.8,236.3,79.2,236.3z M78.2,241.3c0.4,0,1.7-0.2,1.9,0.1c0.2,0.3,0,1.6,0,1.9
			c0,2.3,0,4.6,0,6.9c0,0.3,0.2,1.6,0,1.8c-0.1,0.1-1.8,0.1-1.9,0c-0.2-0.2,0-1.4,0-1.6c0-1.1,0-2.2,0-3.3
			C78.2,245.1,78.2,243.2,78.2,241.3z"/>
	</g>
</svg>

			</a>
		</h1>

		<div id="navegacaoCabecalho" class="cabecalhoPrincipal-navegacao">
			<div class="cabecalhoPrincipal-categoriasEBusca" role="presentation">
				<nav role="navigation" aria-label="Categorias de livros" class="colecoesDaCDC">
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/todos" class="colecoesDaCDC-colecaoLink">
								Todos
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-agile" class="colecoesDaCDC-colecaoLink">
								Agile
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-front-end" class="colecoesDaCDC-colecaoLink">
								Front End
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-games" class="colecoesDaCDC-colecaoLink">
								Games
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-java" class="colecoesDaCDC-colecaoLink">
								Java
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-mobile" class="colecoesDaCDC-colecaoLink">
								Mobile
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-desenvolvimento-web" class="colecoesDaCDC-colecaoLink">
								Web
							</a>
						</li>
					
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/outros" class="colecoesDaCDC-colecaoLink">
								Outros
							</a>
						</li>
					
				</nav>
				<form role="search"
					  aria-labelledby="rotuloBuscaPrincipal"
					  action="/search"
					  method="GET"
					  class="buscaPrincipal"
				>
					<label id="rotuloBuscaPrincipal" class="buscaPrincipal-label" for="campoBuscaPrincipal">
						Busque...
					</label>
					<input type="hidden" name="type" value="product">
					<input id="campoBuscaPrincipal"
					       class="buscaPrincipal-campo"
					       placeholder="O que você procura?"
						   type="search"
						   name="q"
						   required
						   aria-required
					><!-- 
				 --><button class="buscaPrincipal-submit" type="submit">
						Buscar
					</button>
				</form>
			</div>

			<a tabindex="2" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-mostraCategoriasEBusca" href="#navegacaoCabecalho">
				<img class="cabecalhoPrincipal-iconeItemNavegacao"
					 src="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/search.svg?1215741171247150012"
					 alt="Abrir navegaÃ§Ã£o por categorias e busca"
				>
			</a>

			<a tabindex="-1" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-escondeCategoriasEBusca" href="#">
				<img class="cabecalhoPrincipal-iconeItemNavegacao"
					 src="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/search.svg?1215741171247150012"
					 alt="Ir para ao topo da pÃ¡gina"
				>
			</a>

			<a tabindex="3" href="${s:mvcUrl('CCC#itens').build() }" title="Ir para sacola de compras" class="sacola cabecalhoPrincipal-itemNavegacao">
				<svg width="28px" height="34px" viewBox="0 0 28 34" role="img" aria-labelledby="sacolaLabel" class="sacola-icone">
					<title id="sacolaLabel">
						Você tem ${carrinhoCompras.quantidade } item na sacola
					</title>
					<path fill="#f8965d" d="M1.66666667,26.9714355 L18.3333333,26.9714355 C19.2533333,26.9714355 20,26.2247689 20,25.3047689 L20,6.97143555 C20,6.05143555 19.2533333,5.30476888 18.3333333,5.30476888 L14.9916667,5.30476888 C14.9516667,2.53643555 12.735,0.30476888 10,0.30476888 C7.265,0.30476888 5.04833333,2.53643555 5.00833333,5.30476888 L1.66666667,5.30476888 C0.746666667,5.30476888 0,6.05143555 0,6.97143555 L0,25.3047689 C0,26.2247689 0.746666667,26.9714355 1.66666667,26.9714355 L1.66666667,26.9714355 Z M12.5,10.3047689 L7.5,10.3047689 C7.04,10.3047689 6.66666667,9.93143555 6.66666667,9.47143555 C6.66666667,9.01143555 7.04,8.63810221 7.5,8.63810221 L12.5,8.63810221 C12.96,8.63810221 13.3333333,9.01143555 13.3333333,9.47143555 C13.3333333,9.93143555 12.96,10.3047689 12.5,10.3047689 L12.5,10.3047689 Z M10,1.97143555 C11.8116667,1.97143555 13.285,3.45976888 13.325,5.30476888 L6.675,5.30476888 C6.715,3.45976888 8.18833333,1.97143555 10,1.97143555 L10,1.97143555 Z"></path>
					<g>
						<circle cx="19.5" cy="24.8047689" r="8.5" role="presentation" fill="#FFF"/>
						<text text-decoration="none" text-anchor="middle" x="19.5" y="30" class="sacola-contador">${carrinhoCompras.quantidade }</text>
					</g>
				 </svg>
			</a>
		</div>
	</header>


	<main>
		<section class="infoSection container">
	<h2 class="infoSection-titulo">Seu carrinho</h2>
	
	<table class="formularioDoCarrinho-tabela">
		<thead class="formularioDoCarrinho-cabecalho">
			<tr>
				<th></th>
				<th class="formularioDoCarrinho-cabecalho-item">Item</th>
				<th class="formularioDoCarrinho-cabecalho-item formularioDoCarrinho-cabecalho-preco">Preço</th>
				<th class="formularioDoCarrinho-cabecalho-item">Qtd</th>
				<th class="formularioDoCarrinho-cabecalho-item">Total</th>
				<th></th>
			</tr>
		</thead>
		<tbody>
			
		  <c:forEach items="${carrinhoCompras.itens }" var="item">
			<tr>
				<td class="formularioDoCarrinho-item">
					<a href="/products/livro-javaee">
						<img class="formularioDoCarrinho-item-imagem" src="//cdn.shopify.com/s/files/1/0155/7645/products/G8Odq4Q1TChRM5NMkpWOfJLrIdpMhXpIMt0Qs0vOAJQ_size_mode_2_size_1024x768_small.jpeg?v=1447444684" />
					</a>
				</td>
				<td class="formularioDoCarrinho-item">
					<h2 class="formularioDoCarrinho-item-titulo">${item.produto.titulo }</h2>
				</td>
				<td class="formularioDoCarrinho-item formularioDoCarrinho-item-preco">${item.preco }</td>
				<td class="formularioDoCarrinho-item">
					<input class="formularioDoCarrinho-item-quantidade"
						   type="number"
						   min="0"
						   id="quantidade"
						   name="quantidade"
						   value="${carrinhoCompras.getQuantidade(item) }">
				</td>
				<td class="formularioDoCarrinho-item formularioDoCarrinho-item-precoTotal" title="PreÃ§o unitÃ¡rio: R$39,90">${carrinhoCompras.getTotal(item) }</td>
     			<form action="${s:mvcUrl('CCC#remover').arg(0, item.produto.id).arg(1, item.tipoPreco).build() }" method="post">
				<td class="formularioDoCarrinho-item">
					<input type="image" class="formularioDoCarrinho-item-remover-imagem"  src="http:////cdn.shopify.com/s/files/1/0155/7645/t/189/assets/trash.png?1215741171247150012" alt="X" title="Remover">
				</td>
				</form>
			</tr>
		</c:forEach>
			
		</tbody>
		<tfoot class="formularioDoCarrinho-rodape">
			<tr>
				<td class="formularioDoCarrinho-rodape-item formularioDoCarrinho-finalizar" colspan="3">
				 <form action="${s:mvcUrl('PC#finalizar').build() }" method="post">
					<input class="formularioDoCarrinho-finalizar-botao" type="submit" name="checkout">Finalizar<span class="formularioDoCarrinho-finalizar-botao-texto" role="presentation"> compra</span></button>
				</form>
				</td>
				<td class="formularioDoCarrinho-rodape-item">
					<button class="formularioDoCarrinho-atualizar" type="submit" class="update-cart" name="update">Atualizar</button>
				</td>
				<td class="formularioDoCarrinho-rodape-item">
					${carrinhoCompras.total }
				</td>
				<td></td>
			</tr>
		</tfoot>
	</table>

<!--
<form action="/cart" method="post" id="form-cart">
<table id="cart-table">
<colgroup>
<col class="item-col">
<col class="item-price-col">
<col class="item-quantity-col">
<col class="line-price-col">
<col class="delete-col">
</colgroup>
<thead>
<tr>
<th class="cart-img-col"></th>
<th width="65%"></th>
<th width="10%"></th>
<th width="10%"></th>
<th width="10%"></th>
<th width="5%"></th>
</tr>
</thead>
<tbody>

<tr>
<td class="cart-img-col"><img src="//cdn.shopify.com/s/files/1/0155/7645/products/G8Odq4Q1TChRM5NMkpWOfJLrIdpMhXpIMt0Qs0vOAJQ_size_mode_2_size_1024x768_small.jpeg?v=1447444684" /></td><td class="item-title">Java EE: Aproveite toda a plataforma para construir aplicaÃ§Ãµes - E-book (Alberto Souza)</td>
<td class="numeric-cell">R$ 39,90</td>
<td class="quantity-input-cell"><input type="number" min="0" id="updates_10263481793" name="updates[10263481793]" value="1"></td>
<td class="numeric-cell">R$ 39,90</td>
<td class="remove-item"><a href="/cart/change?id=10263481793&quantity=0"><img src="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/excluir.png?1215741171247150012" alt="" title="" /></a></td>
</tr>

</tbody>
<tfoot>
<tr>
<td colspan="3"><input type="submit" class="checkout" name="checkout" value="" id="checkout"/></td>
<td class="quantity-input-cell"><input type="submit" class="update-cart" name="update" value=""></td>
<td class="numeric-cell">R$ 39,90</td><td></td>
</tr>
</tfoot>
</table>

</form>-->
	
</section>



		<div class="buscaDoRodape container" role="presentation">
	<form role="search"
		  aria-labelledby="rotuloBuscaDoRodape"
		  action="/search"
		  method="GET"
		  class="buscaDoRodape-formulario"
	>
		<label id="rotuloBuscaRodape" class="buscaDoRodape-rotuloEscondido" for="campoBuscaRodape">Busque por autor, tÃ­tulo, conteÃºdo...</label>
		<label class="buscaDoRodape-rotulo" for="campoBuscaRodape">NÃ£o encontrou o seu livro?</label>
		<fieldset class="buscaDoRodape-fieldset">
			<input type="hidden" name="type" value="product">
			<input id="campoBuscaRodape"
				   class="buscaDoRodape-campo"
				   placeholder="O que você procura?"
				   type="search"
				   name="q"
				   required
				   aria-required
			>
			<button class="buscaDoRodape-enviar" type="submit">
				Buscar
			</button>
		</fieldset>
	</form>
</div>
  </main>

	<footer class="rodape">
		<div class="container" role="presentation">
			<a class="rodape-logo" href="#" title="Voltar ao topo da pÃ¡gina">
				<svg width="81px" height="104px" viewBox="0 0 81 104" role="img" aria-labelledby="altLogoFooter">
					<title id="altLogoFooter">Logo da Casa do Código</title>
					<g>
						<path d="M80.3318033,35.5725714 L80.3318033,15 L80.3306901,15.5531429 L16,15.5531429 L16,86.2594286 L80.3306901,86.2594286 L80.3306901,87 L80.3318033,66.4274286 L35.2102686,66.4274286 L35.2102686,35.5725714 L80.3318033,35.5725714" id="Fill-15" fill="#FAC459"></path>
						<path d="M37.3760303,84.8397844 L18.4481644,84.8397844 L18.4481644,18.5887869 L80.3307325,18.5887869 L80.3307325,0.12100541 L18.4481644,0.12100541 L0.240921527,18.5887869 L0.240921527,84.8397844 L18.4481644,103.310778 L80.3307325,103.310778 L80.3307325,84.8397844 L37.3760303,84.8397844" id="Fill-16" fill="#F8965D"></path>
					</g>
				</svg>
			</a>

			<div class="rodape-conteudo" role="presentation">
				<section class="rodape-secao rodape-secaoCategorias">
					<h3 class="rodape-titulo">Coleção de programação	</h3>
					<ul>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/todos">
									Todos
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/livros-de-agile">
									Agile
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/livros-de-front-end">
									Front End
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/livros-de-games">
									Games
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/livros-de-java">
									Java
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/livros-de-mobile">
									Mobile
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/livros-desenvolvimento-web">
									Web
								</a>
							</li>
						
							<li class="rodape-item">
								<a class="rodape-itemLink" href="/collections/outros">
									Outros
								</a>
							</li>
						
					</ul>
				</section><!--

			 --><section class="rodape-secao rodape-secaoLinks">
					<h3 class="rodape-titulo">Links da <div role="presentation" class="rodape-titulo-espacador"></div>Casa do Código</h3>
					<ul>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="/pages/sobre-a-casa-do-codigo" >
								Sobre a Casa do Código
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://suporte.casadocodigo.com.br" >
								Perguntas frequentes
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://forum.casadocodigo.com.br" >
								Forum de discussÃµes
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://www.caelum.com.br" >
								Caelum Ensino e Inovação
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://www.galandra.com.br" >
								Galandra - Reforce seu inglês
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://livros.casadocodigo.com.br" rel="nofollow">
								Meus E-books
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://www.codecrushing.com" rel="nofollow">
								Code Crushing
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="/pages/politica-de-privacidade" rel="nofollow">
								Política de Privacidade
							</a>
						</li>
						
					</ul>
				</section><!--

			 --><section class="rodape-secao rodape-secaoOutros">
					<h3 class="rodape-titulo">Receba as novidades, promoções e lançamentos</h3>
					<form class="rodape-formularioDaNewsletter" action="https://docs.google.com/spreadsheet/formResponse?formkey=dFhxZ2tDalFiclU4T2FLZVY4UXVUc2c6MQ&embedded=true&ifq" method="POST">
						<input type="hidden" name="pageNumber" value="0">
						<input type="hidden" name="backupCache" value="">
						<input class="rodape-campoDaNewsletter" type="email" name="entry.0.single" value="" id="entry_0" placeholder="seu@email.com"><!--
					 --><button class="rodape-botaoDaNewsletter" type="submit" name="submit" id="submit-newsletter">ok</button>
					</form>

					<h3 class="rodape-titulo rodape-tituloSecundario">Este site aceita</h3>
					<ul>
						<li class="rodape-formaDePagamento">
							<img src="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/pagseguro.png?1215741171247150012" border="0" alt="pag seguro"/>
						</li>
						<li class="rodape-formaDePagamento">
							<img src="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/paypal.png?1215741171247150012" border="0" alt="paypal"/>
						</li>
					</ul>

					<h3 class="rodape-titulo rodape-tituloSecundario">Nas redes sociais</h3>
					<ul>
						<li class="rodape-item rodape-redeSocial">
							<a class="compartilhar-facebook" href="http://www.facebook.com/casadocodigo" rel="nofollow" title="Casa do CÃ³digo no Facebook" rel="nofollow" target="_blank">/CasaDoCodigo</a>
						</li>
						<li class="rodape-item rodape-redeSocial">
							<a class="compartilhar-twitter" href="http://www.twitter.com/casadocodigo" rel="nofollow" title="Casa do CÃ³digo no Twitter" rel="nofollow" target="_blank">@casadocodigo</a>
						</li>
					</ul>
				</section>

			</div>
		</div>
	</footer>
	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/189/assets/trackExternalLinks.js?1215741171247150012"></script>
	
</body>
</html>