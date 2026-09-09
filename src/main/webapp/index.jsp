
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apartment Maintenance System</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            color: #333;
        }

        .container {
            background: rgba(255, 255, 255, 0.95);
            padding: 40px;
            border-radius: 16px;
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
            text-align: center;
            max-width: 500px;
            width: 90%;
            backdrop-filter: blur(10px);
        }

        .badge {
            background: linear-gradient(45deg, #ff6b6b, #feca57);
            color: #fff;
            padding: 6px 16px;
            font-size: 12px;
            font-weight: bold;
            text-transform: uppercase;
            border-radius: 20px;
            display: inline-block;
            margin-bottom: 15px;
            letter-spacing: 1px;
        }

        h1 {
            color: #2d3748;
            font-size: 28px;
            margin-bottom: 10px;
        }

        p {
            color: #718096;
            font-size: 15px;
            margin-bottom: 30px;
            line-height: 1.5;
        }

        .btn-group {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        .btn {
            text-decoration: none;
            padding: 14px 20px;
            border-radius: 10px;
            font-weight: 600;
            font-size: 16px;
            transition: all 0.3s ease;
            display: block;
        }

        .btn-primary {
            background: linear-gradient(45deg, #4776E6, #8E54E9);
            color: white;
            box-shadow: 0 4px 15px rgba(71, 118, 230, 0.3);
        }

        .btn-primary:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(71, 118, 230, 0.5);
        }

        .btn-secondary {
            background: #f7fafc;
            color: #4a5568;
            border: 2px solid #e2e8f0;
        }

        .btn-secondary:hover {
            background: #edf2f7;
            color: #2d3748;
        }

        .footer {
            margin-top: 25px;
            font-size: 12px;
            color: #a0aec0;
        }
    </style>
</head>
<body>

    <div class="container">
        <span class="badge">Live Portal</span>
        <h1>Apartment Maintenance System</h1>
        <p>Streamline tenant registrations, track maintenance requests, and manage billing effortlessly.</p>
        
        <div class="btn-group">
            <a href="tenant" class="btn btn-primary">Go to Tenant Servlet</a>
            <a href="complaints.jsp" class="btn btn-secondary">Submit Complaint</a>
        </div>

        <div class="footer">
            Built with Maven & Java Servlets
        </div>
    </div>

</body>
</html>