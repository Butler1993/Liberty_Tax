<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
    <link rel="stylesheet" href="adminDashboard.css">
    <link rel="stylesheet" href="editprofile.css">
</head>
<body>
    <div id="sidebar-container">
        <div class="sidebar">
            <img src="./images/tax_logo.jpg" alt="Liberty Tax">
            <p class="admin-info">Welcome <b>Varney Butler</b><br>System Administrator</p>
            <a href="adminDashboard.jsp"><img src="./images/dashb.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Dashboard</a>
            <a href="live-site.jsp"><img src="./images/live sign.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Live Site</a>
            <a href="admin-taxfile.jsp"><img src="./images/user1.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Admin TaxFile</a>
            <a href="user-form.jsp"><img src="./images/poweron.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> User Form Fields</a>
            <a href="users.jsp"><img src="./images/user1.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Users</a>
            <a href="roles.jsp"><img src="./images/roles.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Roles & Permission</a>
        </div>       
    </div>
    <div class="content">
        <div class="header">
            <h2>User Profile</h2>
        </div>
        <main>
            <form id="edit-profile" class="display-flex">
            	<div class="left-section">
            		<div class="display-flex">
            			<img src="./images/profile-image.jpg" height="200px">
						<h3>Edit Profile - Complete your profile</h3>
            		</div>
            		<label>Username</label>
            		<input type="text" placeholder="New Comer">
            		<div class="display-flex">
            			<div>
            				<label>First Name</label>
            				<input type="text" placeholder="Robert">
            			</div>
            			<div>
            				<label>Last Name</label>
            				<input type="text" placeholder="Gibson">
            			</div>
            		</div>
            		<div class="display-flex">
            			<div>
            				<label>City</label>
            				<input type="text" placeholder="Rajkot">
            			</div>
            			<div>
            				<label>Country</label>
            				<input type="text" placeholder="India">
            			</div>
            		</div>
            		<label>About me<br>
						Detail Information About you</label>
					<textarea>
					
					</textarea>
					<button>Update Profile</button>
					<h3>Change Password</h3>
					<div class="display-flex">
            			<div>
            				<label>Current Password*</label>
            				<input type="text">
            			</div>
            			<div>
            				<label>New Password*</label>
            				<input type="text">
            			</div>
            			<div>
            				<label>Confirm Password*</label>
            				<input type="text">
            			</div>
            		</div>
            		<button>Update Password</button>
            	</div>
            	<div class="right-section">
            		<h3>Update Picture</h3>
            		<div>
            			<img src="./images/profile-image.jpg" height="250px"><br>
            			<input type="file">
            		</div>
            	</div>
            </form>
        </main>
    </div>
    <!-- <script src="sidebar.js"></script> -->
</body>
</html>
