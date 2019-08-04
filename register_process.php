<?php
	if(isset($_POST['Submit'])){

		include('connection.php');
		$uid=$_POST['uid'];
		$name=$_POST['name'];
		$dep=$_POST['dep'];
		$role=$_POST['role'];
		$email=$_POST['email'];
		$username=$_POST['uname'];
		$pwd=$_POST['pwd'];
		$pwds=md5($pwd);
	

	    $sel=mysqli_query($connection,"SELECT *FROM user WHERE username='$username'");
	    $ro=mysqli_num_rows($sel);
		if ($ro > 0 ){
			echo 'Sory! username is in use by someone else. please chose another username';
		}
		else if($username==""){
			echo '<br/>You forgot to enter username.username and password can\'t be empty<br/>';
		}
		else if($pwd==""){
			echo 'You forgot to enter password.password can\'t be empty<br/>';
		}
		else{
			$adduser=mysqli_query($connection,"INSERT INTO user VALUES('$uid', '$name', '$dep', '$role', '$email', '$username','$pwds' )");
			if(!$adduser){
				echo mysql_error();
			}
			else {
				echo 'User added succefully. ';
			}
		}
	}
?>