<!DOCTYPE html>
<html lang="en">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Liberty Tax</title>
  <link rel="stylesheet" href="styles.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
  <header class="top-nav">
    <div class="contact-info">
      <img src="./images/email logo btn.webp" height="15px;"> info@libertytax.com
       <img src="./images/Call-Now-Button.png" height="15px;">+91 76003 00778
    </div>
    <div class="social-icons">
      <a href="#"><i class="fab fa-facebook-f"></i></a>
      <a href="#"><i class="fab fa-x"></i></a>
      <a href="#"><i class="fab fa-instagram"></i></a>
      <a href="#"><i class="fab fa-whatsapp"></i></a>
    </div>
  </header>
  <nav class="main-nav" style="background-color: #FFFFFF">
    <div class="logo">
      <img src="./images/tax_logo.jpg" height="70px">
    </div>
    <ul class="menu">
      <li><a href="index.jsp">Home</a></li>
          <li><a href="about.jsp">About</a></li>
          <li onClick="toggleTaxBeneficiary()">
          	<a href="#">Tax Beneficiary</a>
          	<div id="tax-beneficiary">
          		<div class="elements">
          			<img src="./images/civilian.png" >
          			<p>Employee Tax </p>
          		</div>
          		<div class="elements">
          			<img src="./images/small business.png">
          			<p> Business Tax</p>
          		</div>
          	</div>
          </li>
          <li><a href="#">More</a></li>
          <li><a href="contact.jsp">Contact</a></li>
          <li onmouseover="showLogin()" onmouseout="hideLogin()"><a href="login.jsp">Login/Register</a><a id="login" href="login.jsp">Login</a></li>
    </ul>
  </nav>
  <section class="hero">
    <div class="hero-content" >
      <h1>Your Tax Filling Is The Key To Your Financial Goal</h1>
      <p>Let's Do It Together ...</p>
      <a href="login.jsp" class="cta-button">File Your Taxes Online</a>
    </div>
    <div class="hero-image">
      <img src="./images/man.png" alt="Professional"  style="transform: scaleX(-1);">
    </div>
  </section>
  <section class="why-liberty-tax">
  <div class="why-content">
    <h2>WHY LIBERTY TAX ??</h2>
    <p>
      Liberty Tax is recognized for its exceptional work in accounting, taxation, 
      and business advisory services for small and medium companies, family-owned businesses, 
      and not-for-profit clients.
    </p>
  </div>
  <div class="why-features">
    <div class="feature">
      <i class="fas fa-clock"></i>
      <p><strong>Fast:</strong> 5-10 minutes process for tax filing.</p>
    </div>
    <div class="feature">
      <i class="fas fa-camera"></i>
      <p><strong>Simple:</strong> Take pictures & submit to accountants.</p>
    </div>
    <div class="feature">
      <i class="fas fa-lock"></i>
      <p><strong>Secure:</strong> Safely transmitted to accountants for tax filing.</p>
    </div>
    <div class="feature">
      <i class="fas fa-heart"></i>
      <p><strong>Excellent Service:</strong> Both online and offline customer service available.</p>
    </div>
  </div>
</section>
  <section class="services">
  <h2 class="section-title">What Services We Offer</h2>
  <div class="services-container">
    <div class="service-card">
      <img src="./images/carousal img2.jpg" alt="Corporate Tax">
      <h3>Annual CIT Filing</h3>
      <p>
        We help clients prepare and submit their annual corporate income tax returns along with necessary supporting documents to obtain tax clearance.
      </p>
      <a href="#" class="read-more">More</a>
    </div>
    <div class="service-card">
      <img src="./images/carousal img1.jpg" alt="Tax Payment">
      <h3>Tax Payment Services</h3>
      <p>
        We support global clients with Trust Account services for deposit of regular taxes and VAT to the Liberian government where clients do not have local signatories and cannot issue cheques.
      </p>
      <a href="#" class="read-more">More</a>
    </div>
    <div class="service-card">
      <img src="./images/carou img3.jpg" alt="Personal Tax">
      <h3>Personal Tax Returns Preparing & Filing</h3>
      <p>
        Dealing with taxation is a crucial part for Liberians and it can often be complicated. We strive at understanding the client’s situation to minimize taxes.
      </p>
      <a href="#" class="read-more">More</a>
    </div>
  </div>
</section>
  <section class="contact-form">
        <div class="form-content">
            <h2>Contact Us</h2>
            <p>Please do not hesitate to send us a message, We are looking forward to hearing from you! We reply within 24 hours.</p>
            <form action="ContactServlet" method="post">
                <input type="text" id="firstName" name="firstname" placeholder="Enter First Name Here.." required>
                <input type="text" id="lastName" name="lastname" placeholder="Enter Last Name Here..." required>
                <input type="email" id="email" name="email" placeholder="Enter Email Here..." required>
                <input type="tel" id="phone" name="phone" placeholder="Enter Phone Here..." required>
                <input type="text" id="subject" name="subject" placeholder="Enter Subject Here..." required>
                <textarea id="message" name="message" placeholder="Write Message Here...." required></textarea>
                <button type="submit">Submit</button>
            </form>
        </div>
    </section>
    <footer>
        <div class="footer-content">
            <div class="footer-div" id="footer_div4">
              <img src="./images/tax_logo.jpg" height="70px">
                <p>LIBERTY TAX</p>
                <p><i class="fas fa-phone"></i> +917600300778</p>
                <p><i class="fas fa-globe"></i> https://www.libertytax.com</p>
                <p><i class="fas fa-envelope"></i> info@libertytax.com</p>
            </div>
            <div class="footer-div" id="footer_div3">
                <h3>Services Links</h3>
                <p>Liberty opportunities</p>
            </div>
            <div class="footer-div" id="footer_div2">
                <h3>Contact Us</h3>
                <p><i class="fas fa-map-marker-alt"></i> Office Address<br>
                    9th Street Sinkor<br>
                    1000 Monrovia 10 Liberia</p>
                <p><i class="far fa-clock"></i> Working Hours<br>
                    9:00 AM To 5:00 PM<br>
                    Saturday to Thursday</p>
            </div>
            <div class="footer-div" id="footer_div1">
                <h3>For any kind of Support</h3>
                <p><i class="fab fa-facebook-f"></i> <i class="fab fa-twitter"></i> <i class="fab fa-instagram"></i> <i class="fab fa-whatsapp"></i></p>
            </div>
            </div>
    </footer>
</body>
<script>
	let user = localStorage.getItem("user");
	
	if (user) {
	    // Redirect to login if no user data            if ()
	    window.location.href = "home.jsp";
	}
	let loginElement = document.getElementById("login");
	let taxBeneficiary = document.getElementById("tax-beneficiary");
	let isTaxBeneficiaryOpen = false;
	function showLogin() {
		loginElement.style.display = "block";
	}
	
	function hideLogin() {
		setTimeout(() => {
			loginElement.style.display = "none";
		}, 2000)
	}
	
	function toggleTaxBeneficiary() {
		isTaxBeneficiaryOpen = !isTaxBeneficiaryOpen;
		if(isTaxBeneficiaryOpen) {
			taxBeneficiary.style.display = "grid"; 
		}
		else {
			taxBeneficiary.style.display = "none"; 
		}
	}
	
</script>
</html>
