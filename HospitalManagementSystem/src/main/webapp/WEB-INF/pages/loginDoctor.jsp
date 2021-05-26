<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
    <link rel="stylesheet" href="login_page_new.css">
    <title> Login Form</title>
</head>

<body>
   
   ${msg}
  <a href="#" class="logo"><span>A</span>POLLO<span> H</span>OSPITALS</a>
    <div class="d-flex justify-content-center align-items-center login-container">
        <form class="login-form text-center" action="signinDoctor" method="get">
            <h1 class="mb-5 font-weight-light text-uppercase">Login</h1>
            <div class="form-group">
                <input type="text" class="form-control rounded-pill form-control-lg" placeholder="Username" name="txtusername" required>
            </div>
            
            <div class="form-group">
                <input type="password" class="form-control rounded-pill form-control-lg" placeholder="Password" name="txtpassword" required>
            </div>
           
            <button type="submit" class="btn mt-5 rounded-pill btn-lg btn-custom btn-block text-uppercase">Log in</button>
            <p class="mt-3 font-weight-normal">Don't have an account? <a href="register"><strong>Register Now</strong></a></p>
        </form>
        
    </div>
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        
</body>
    
</html>