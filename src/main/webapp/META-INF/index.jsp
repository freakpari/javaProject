<%--
  Created by IntelliJ IDEA.
  User: pari
  Date: 7/24/25
  Time: 2:28 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sign up Page</title>
    <!-- Bootstrap CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container mt-5">
    <div class="text-center">
        <h1 class="display-4 text-primary">What is your name honey?</h1>
        <p class="lead">lets be friends!</p>
    </div>
    <div>
        <form method="post" class="mt-4">
            <div class="mb-3">
                <label for="name" class="form-label">name</label>
                <input placeholder="enter your name.." type="text" class="form-control" id="name" name="name" required>
            </div>
            <div class="text-center">
                <button type="submit" class="btn btn-primary">submit</button>
            </div>
        </form>


    </div>
</div>

<!-- Bootstrap JS Bundle CDN -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
