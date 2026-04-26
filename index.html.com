<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ordered Steps Cleaning</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f4f7f6;
      color: #333;
      text-align: center;
    }

    header {
      background: linear-gradient(135deg, #1e3c72, #2a5298);
      color: white;
      padding: 40px 20px;
    }

    header img {
      max-width: 180px;
      margin-bottom: 20px;
    }

    h1 {
      margin: 10px 0;
      font-size: 2.5rem;
      letter-spacing: 2px;
    }

    h2 {
      font-weight: normal;
      font-size: 1.2rem;
      margin-top: 10px;
      color: #d1f2eb;
    }

    section {
      padding: 40px 20px;
    }

    .services {
      max-width: 900px;
      margin: auto;
    }

    .services h3 {
      color: #2a5298;
      margin-bottom: 20px;
    }

    .services ul {
      list-style: none;
      padding: 0;
    }

    .services li {
      background: white;
      margin: 10px 0;
      padding: 15px;
      border-radius: 10px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    .contact {
      background: #ffffff;
      max-width: 800px;
      margin: auto;
      border-radius: 10px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
      padding: 30px;
    }

    .contact h3 {
      color: #2a5298;
      margin-bottom: 15px;
    }

    .contact a {
      display: inline-block;
      margin-top: 15px;
      padding: 12px 20px;
      background: #25D366;
      color: white;
      text-decoration: none;
      border-radius: 8px;
      font-weight: bold;
    }

    footer {
      background: #2a5298;
      color: white;
      padding: 20px;
      margin-top: 40px;
    }
  </style>
</head>
<body>

<header>
  <img src="logo.png.png" alt="Ordered Steps Cleaning Logo" style="max-width:220px; display:block; margin:0 auto 20px;">
  <h1>ORDERED STEPS CLEANING</h1>
  <h2>We lead the way to cleaner spaces</h2>
</header>

<section class="services">
  <h3>Our Services</h3>
  <ul>
    <li>Residential Cleaning</li>
    <li>Office Cleaning</li>
    <li>Deep Cleaning</li>
    <li>Move-In / Move-Out Cleaning</li>
    <li>Custom Cleaning Plans</li>
  </ul>
</section>

<section>
  <div class="contact">
    <h3>Contact Us</h3>
    <p><strong>Phone:</strong> 071 189 7837</p>
    <p>Ready for a spotless space? Get in touch today!</p>
    <a href="https://wa.me/27711897837" target="_blank">Chat on WhatsApp</a>
  </div>
</section>

<footer>
  <p>&copy; 2026 Ordered Steps Cleaning. All rights reserved.</p>
</footer>

</body>
</html>
