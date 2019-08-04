<?php			  
	if (isset($_POST['login'])){ 
	
		include('connection.php');
		$username=$_POST['username'];
		$password=$_POST['password'];
		$pass=md5($password);
	
		$result = mysqli_query($connection,"SELECT * FROM user WHERE username='$username' AND password='$pass'"); 
	    $rows = mysqli_num_rows($result); 
		if($rows){
			session_start();
  
			$_SESSION['user_id']=$_POST['username'];
			$_SESSION['password'] = $_POST['password'];
			header("location:home.php");
		}

		else if($username =="" || $password ==""){
			echo '<p style="text-align:center"><font color="red" size="-1" >You forgot to fill all the fields </font></p>';
		}		
		else{
			echo '<p style="text-align:center"><font color="red" size="-1" >Wrong username or password! Try again</font></p>';
		}
	}
?>