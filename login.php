<?php
include('header.php');?>

</div>
<div id="content">
	<div id="columnA">
	    <h1>LOGIN</h1>
			<div class="login" >	  
			    <form method="post" class="lform" action="login_process.php">
					<label for="username">Username</label>
					<input type="text" name="username"  />
					<label for="password">Password</label>
					<input type="password" name="password" class="input"  />
					<input type="submit" name="login" value="login" class="sub" />
				</form>
	</form>
</div>
<div class="panel panel-default" id="userw">
                        <div class="panel-heading">
                            <h4 class="panel-title">
							<a href="?action=login"></a>
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" >
                        MANAGE USERS
                  </a>
                            </h4>
                        </div>
                        <div id="collapseThree" class="panel-collapse collapse">
                            <div class="panel-body">
							<ol id="user">
                                <li class="odd"><a href="user_register.php" onclick="var admin=prompt('Enter Security Code');if(admin=='admin') return true; else  return false;">Add User</a></li>
								<li class="even"><a href="?action=uedit" onclick="var admins=prompt('Enter Security Code');if(admins=='admin') return true; else  return false;">Edit User information</a></li>
								<li class="even"><a href="?action=deleteuser" onclick="var admins=prompt('Enter Security Code');if(admins=='admin') return true; else  return false;">Delete user</a></li>
								<li class="odd"><a href="?action=login">login</a></li>
								
 							</ol>
                            </div>
                        </div>
                   
					</div>
</div>
	</div>
<?php
include('footer.php');?>
