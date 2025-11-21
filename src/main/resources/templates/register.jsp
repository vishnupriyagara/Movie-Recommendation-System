<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<style>
/* Basic styling for the body */
{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
body {
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  background: url(image6.png) no-repeat;
  background-size: cover;
  background-position: center;
}
.wrapper {
  width: 550px;
  background: Darkred;
  border: 2px solid rgba(255, 255, 255, .2);
  backdrop-filter: blur(9px);
  color: #fff;
  border-radius: 12px;
  padding: 30px 40px;
}
.wrapper h1 {
  font-size: 36px;
  text-align: center;
}
.wrapper .input-box {
  position: relative;
  width: 100%;
  height: 50px;
  margin: 30px 0;
}
.input-box input {
  width: 100%;
  height: 100%;
  background: #fff;
  border: none;
  outline: none;
  border: 2px solid rgba(255, 255, 255, .2);
  border-radius: 40px;
  font-size: 16px;
  color: black;
  padding: 20px 45px 20px 20px;
}
.input-box input::placeholder {
  color: black;
}
.input-box i {
  position: absolute;
  right: 20px;
  top: 30%;
  transform: translate(-50%);
  font-size: 20px;
}
.wrapper .remember-forgot {
  display: flex;
  justify-content: space-between;
  font-size: 14.5px;
  margin: -15px 0 15px;
}
.remember-forgot label input {
  accent-color: #fff;
  margin-right: 3px;
}
.remember-forgot a {
  color: #fff;
  text-decoration: none;
}
.remember-forgot a:hover {
  text-decoration: underline;
}
.wrapper .btn {
  width: 100%;
  height: 45px;
  background: #fff;
  border: none;
  outline: none;
  border-radius: 40px;
  box-shadow: 0 0 10px rgba(0, 0, 0, .1);
  cursor: pointer;
  font-size: 16px;
  color: #333;
  font-weight: 600;
}
.wrapper .register-link {
  font-size: 14.5px;
  text-align: center;
  margin: 20px 0 15px;
}
.register-link p a {
  color: #fff;
  text-decoration: none;
  font-weight: 600;
}
.register-link p a:hover {
  text-decoration: underline;
}
</style>
<script>
function validateEmail() {
  const emailInput = document.getElementById("email");
  const emailValue = emailInput.value;
  const emailRegex = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;

  if (!emailRegex.test(emailValue)) {
    alert("Invalid email address. Please enter a valid email.");
    emailInput.focus();
    return false;
  }

  return true;
}

function validatePassword() {
  const passwordInput = document.getElementById("password");
  const confirmPasswordInput = document.getElementById("confirmPassword");
  const passwordValue = passwordInput.value;
  const confirmPasswordValue = confirmPasswordInput.value;

  if (passwordValue !== confirmPasswordValue) {
    alert("Passwords do not match. Please confirm your password.");
    confirmPasswordInput.focus();
    return false;
  }

  return true;
}

function validateUsername() {
  const usernameInput = document.getElementById("username");
  const usernameValue = usernameInput.value;

  // You should perform an AJAX request to check username uniqueness on the server
  // Here's a basic client-side check (for demonstration purposes only)
  if (usernameValue.trim() === "") {
    alert("Username cannot be empty.");
    usernameInput.focus();
    return false;
  }

  return true;
}
</script>
<div class="wrapper">
  <form onsubmit="return validateEmail() && validatePassword() && validateUsername();" action="login" method="post" th:object="${user}">
    <h1>Register</h1>
    <div class="input-box">
      <input type="text" id="email" name="email" placeholder="Email" required>
      <i class='bx bxs-user'></i>
    </div>
    <div class="input-box">
      <input type="text" id="username" name="username" placeholder="Username" required>
      <i class='bx bxs-user'></i>
    </div>
    <div class="input-box">
      <input type="password" id="password" name="password" pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*\W).{8,}$" placeholder="Password" required>
      <i class='bx bxs-user'></i>
    </div>
    <div class="input-box">
      <input type="password" id="confirmPassword" name="confirmPassword" pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*\W).{8,}$" placeholder="Confirm Password" required>
      <i class='bx bxs-lock-alt'></i>
    </div>
    <div class="remember-forgot">
      <label><input type="checkbox">Remember Me</label>
    </div>
    <button type="submit" class="btn">Register Now</button>
    <div class="register-link">
      <p>Already have an account? <a href="login">Login</a></p>
    </div>
  </form>
</div>
</body>
</html>
