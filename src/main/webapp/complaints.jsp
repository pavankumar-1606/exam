
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Submit Complaint - Apartment Maintenance System</title>
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
            padding: 20px;
            color: #333;
        }

        .container {
            background: rgba(255, 255, 255, 0.95);
            padding: 35px;
            border-radius: 16px;
            box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
            max-width: 500px;
            width: 100%;
            backdrop-filter: blur(10px);
        }

        h2 {
            color: #2d3748;
            margin-bottom: 8px;
            text-align: center;
        }

        p.subtitle {
            color: #718096;
            font-size: 14px;
            margin-bottom: 25px;
            text-align: center;
        }

        .form-group {
            margin-bottom: 18px;
            text-align: left;
        }

        label {
            display: block;
            margin-bottom: 6px;
            font-weight: 600;
            color: #4a5568;
            font-size: 14px;
        }

        input[type="text"], select, textarea {
            width: 100%;
            padding: 12px;
            border: 2px solid #e2e8f0;
            border-radius: 8px;
            font-size: 14px;
            transition: all 0.3s ease;
        }

        input[type="text"]:focus, select:focus, textarea:focus {
            outline: none;
            border-color: #667eea;
            box-shadow: 0 0 0 3px rgba(102, 126, 234, 0.2);
        }

        textarea {
            resize: vertical;
            height: 100px;
        }

        .btn-submit {
            width: 100%;
            padding: 14px;
            background: linear-gradient(45deg, #4776E6, #8E54E9);
            color: white;
            border: none;
            border-radius: 10px;
            font-weight: 600;
            font-size: 16px;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 4px 15px rgba(71, 118, 230, 0.3);
        }

        .btn-submit:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(71, 118, 230, 0.5);
        }

        .btn-back {
            display: inline-block;
            margin-top: 15px;
            text-decoration: none;
            color: #718096;
            font-size: 13px;
            text-align: center;
            width: 100%;
        }

        .btn-back:hover {
            color: #2d3748;
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>Submit Maintenance Request</h2>
        <p class="subtitle">Fill out the details below to log an issue with building management.</p>
        
        <form action="#" method="post">
            <div class="form-group">
                <label for="flatNo">Flat / Apartment Number</label>
                <input type="text" id="flatNo" name="flatNo" placeholder="e.g., A-302" required>
            </div>

            <div class="form-group">
                <label for="category">Issue Category</label>
                <select id="category" name="category" required>
                    <option value="">Select Category</option>
                    <option value="plumbing">Plumbing</option>
                    <option value="electrical">Electrical</option>
                    <option value="elevator">Elevator / Lift</option>
                    <option value="cleanliness">Cleanliness & Security</option>
                    <option value="other">Other</option>
                </select>
            </div>

            <div class="form-group">
                <label for="description">Complaint Description</label>
                <textarea id="description" name="description" placeholder="Describe the problem in detail..." required></textarea>
            </div>

            <button type="submit" class="btn-submit">Submit Request</button>
        </form>

        <a href="index.jsp" class="btn-back">&larr; Back to Portal Home</a>
    </div>

</body>
</html>