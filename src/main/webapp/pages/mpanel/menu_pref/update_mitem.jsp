<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<script src="https://code.jquery.com/jquery-3.3.1.js"
		integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
		crossorigin="anonymous"></script>
	<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>	
	
	<script type="text/javascript" src="../webres/js/menu_pref/update_mitem.js"></script>
	<style type="text/css">
		body, html {
			width: 100%;
			margin: 0;
			padding: 0;
			background-color: #e6e6e6;
		}
		
		.wrapper {
			width: 100%;
			display: flex;
			align-items: center;
			justify-content: center;
			flex-direction: column;
		}
		
		
		.button_update, .button_get {
			width: auto;
			height: auto;
			padding: 0.5em 0.5em;
			margin: 1em auto;
			background-color: rgb(240,60,0);
			color: white;
			text-align: center;
			font-family: sans-serif;
		}
		
		
		.select_mitem {
			margin-top: 3em;
		}
		
		@media screen and (max-width: 349px){
		}
		
		@media screen and (min-width: 350px){ 
		}
		
		@media screen and (min-width: 500px){ 
		}
		
		@media screen and (min-width: 750px){ 
		}
		
		@media screen and (min-width: 1000px){ 
		}
		#mitem_contents {
			width: 40%;
			min-width: 100px;
			height: 20px;
		}
	</style>
</head>
<body>
	<div class="wrapper">
		<select class="select_mitem js-example-responsive">
		</select>
		<div class="button_get">Просмотреть пункт</div>
		<input id="mitem_contents"></input>
		<div class="button_update">Сохранить изменения</div>
	</div>
</body>
</html>