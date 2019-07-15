<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
  
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
html {
background: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4yApuM96zWPLnhZN_zyRQ6cVC1Vrfx7GgWWyEPDr9M4uSnvpfGA");
background-size:cover;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="/about" method="post"> 

  <div class="container">
    <h1>Welcome To Demo</h1>
    <p>Register yourself to give demo.</p>
    <hr>

    <label for="Employee ID"><b>Employee ID</b></label>
    <input type="text" placeholder="Enter Employee ID" name="Employee ID" required>

    <label for="Tower"><b>Tower</b></label>
    <input type="text" placeholder="Enter Tower Number" name="Tower" required>

    <label for="Floor"><b>Floor</b></label>
    <input type="text" placeholder="Enter Floor" name="Floor" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>


</body>
</html>
