<!DOCTYPE html>
<html>
<head>

<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
<title>${title}</title>

</head>
<body>
<div class="center-up">
<form method="post" action="/submit">
	<label>Full Name</label>
	<br>
	<input type="text" placeholder="Firts Name" name="firtsname"/>
	<input type="text" placeholder="Last Name" name="lastname"/>
	<input type="text" placeholder="Middle Name" name="middlename"/>
	<br>
	<label>Address</label>
	<br>
	<input type="text" placeholder="Street line" name="street"/>
	<input type="text" placeholder="City" name="city"/>
	<input type="text" placeholder="Province" name="province"/>
	<br>
	<label>Contact Number</label>
	<br>
	<input type="text" placeholder="Telephone" name="telephone"/>
	<input type="text" placeholder="Mobile" name="mobile"/>
	<br>
	<input type="submit" value="submit"/>
</form>

</div>
</body>
</html>