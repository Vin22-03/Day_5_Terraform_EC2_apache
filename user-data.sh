#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
  <title>Vin's Cloud Server</title>
  <style>
    body {
      background: linear-gradient(to right, #2c3e50, #3498db);
      color: white;
      font-family: Arial, sans-serif;
      text-align: center;
      margin-top: 15%;
    }
    h1 {
      font-size: 48px;
    }
    p {
      font-size: 20px;
    }
    footer {
      margin-top: 50px;
      font-size: 14px;
    }
  </style>
</head>
<body>
  <h1>👋 Welcome to Vin's EC2 Instance!</h1>
  <p>This server is deployed using Terraform and configured with Apache.</p>
  <footer>
    🚀 Built by Vin | Terraform + AWS EC2
  </footer>
</body>
</html>
EOF

