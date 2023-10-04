<!DOCTYPE html>
<html lang="en">
<head>
    
   
    <title>Student Admission Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        
        header {
            background-color: #242438;
            color: #fff;
            text-align: center;
            padding: 20px;
        }
        
        h1 {
            margin: 0;
            padding: 0;
        }
        
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }
        
        .form-group {
            margin-bottom: 20px;
        }
        
        label {
            display: block;
            font-weight: bold;
        }
        
        input[type="text"],
        input[type="email"],
        input[type="date"],
        select {
            width: 90%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        
        button {
            background-color: #0074e4;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        
        button:hover {
            background-color: #0056b3;
        }
        <!--for the logo --/
        nav {
               
               color: #fff;
               text-align: center;
           }
           nav ul {
               list-style: none;
               padding: 0;
           }
           nav li {
               display: inline;
               margin-right: 20px;
           }
           a {
               text-decoration: none;
               padding: 20px 30px;
               color: #fff;
               font-weight: bold;
               text-align: left;
               
           }
           
    </style>
</head>
<body>
    <header>
        <h1>Student Admission Form</h1>
        <a class="navbar-brand" href="#">LOGO</a>
    </header>
    <div class="container">
        <form action="#" method="post">
            <div class="form-group">
                <label for="firstName">First Name</label>
                <input type="text" id="firstName" name="firstName" required>
            </div>
            <div class="form-group">
                <label for="lastName">Last Name</label>
                <input type="text" id="lastName" name="lastName" required>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="dob">Date of Birth</label>
                <input type="date" id="dob" name="dob" required>
            </div>
            <div class="form-group">
                <label for="gender">Gender</label>
                <select id="gender" name="gender" required>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
            </div>
            <div class="form-group">
                <label for="address">Address</label>
                <input type="text" id="address" name="address" required>
            </div>
            <div class="form-group">
                <label for="certificate">Upload certificate</label>
                <input type="file" id="certificate" name="certificate" required accept=".pdf">
            </div>
            <div class="form-group">
                <label for="image">Upload image</label>
                <input type="file" id="image" name="image" required accept=".jpg , .png">
            </div>
            <div class="form-group">
                <label for="zip">ZIP Code</label>
                <input type="text" id="zip" name="zip" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="text" id="phone" name="phone" required>
            </div>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>