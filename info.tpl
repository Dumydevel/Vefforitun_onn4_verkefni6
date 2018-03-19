<!DOCTYPE html>
<html>
<head>
	<title>Information</title>
</head>
<body>
<h1>Nafn: {{n}}</h1>
<h1>Simanúmer: {{a}}</h1>
<h1>Email: {{b}}</h1>
<h1>Hemilisfang: {{c}}</h1>
<h1>Stærð pizzu: {{v}}</h1>
<h1>Álegg: {{e}}</h1>

% verd = 0
% fjoldi = len(e)
% verd = (int(v)+fjoldi*200)*1.25

<h1>Verð: {{verd}}</h1>
</body>
</html>