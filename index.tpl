<!DOCTYPE html>
    <html>
    <head>
	    <title>Diablo's pizza</title>
	    <meta charset="utf-8">
	    <link rel="stylesheet" type="text/css" href="verkefni6.css.css">
	</head>
<body>
	    <div class="Backround">
	    <div class="mynd">

	    </div>


        <div class="login">
	        <form method='post' action='/info' accept-charset="ISO-8859-1">
		    <fieldset class="account-info">
		    <legend>Diablo's pizza</legend>
		    <label>
			    <input type="text" name="Notandanafn" required> notandanafn
		    </label>
		    <label>
			<input type="text" name="password" required=> simanumer
		    </label>
		    <label>
	  	    <input type="email" name="tölvupóstur" placeholder="name@domain.com" required> Netfang
		    </label>
		    <label>
		    <input type="text" name="hemilisfang" required> hemilisfang



		</label>
		<legend>Pizzastærð</legend>
		<label>
			<input type="radio" name="verd" value="1000"> 9 tommu-1000kr
		</label>
		<label>
		<input type="radio" name="verd" value="1500"> 12 tommu-1500kr
		</label>
		<label>
			<input type="radio" name="verd" value="2000"> 15 tommu-2000kr
		</label>
		<legend>Val um áleg</legend>
		<label>
		<input type="checkbox" name="áleg" value="skinka-"> skinka-200kr
		</label>
		<label>
			<input type="checkbox" name="áleg" value="pepperoni"> pepperoni-200kr
		</label>
		<label>
			<input type="checkbox" name="áleg" value="nothing"> tómt-0kr
		</fieldset>
		<fieldset class="account-action">
			<input class="btn" type="submit" name="submit" value="staðfesta">
			<label>

			</label>
		</fieldset>
	</form>
</body>
</html>