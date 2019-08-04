<?php
include('header.php');?>

<h1>Add user</h1>
	<form method="post" action="register_process.php">
		<table id="utable">
			<tr><td>User_id:</td><td><input type="text" name="uid"  required  /></td></tr>
			<tr><td>Name:</td><td><input type="text" name="name" /></td></tr>
			<tr><td>Department:	</td><td><input type="text" name="dep" /></td></tr>
			<tr><td>Role:</td><td><input type="text" name="role"  /></td></tr>
			<tr><td>Email address *:	</td><td><input type="email" name="email" required /></td></tr>
			<tr><td>User name *:</td><td><input type="text" name="uname"  required /></td></tr>
			<tr><td>Password *:	</td><td><input type="password" name="pwd" required /></td></tr>
			<tr><td></td><td><input type="submit" name="Submit" value="AddUser" /></td></tr>
		</table>
	</form>

<?php
include('footer.php');?>