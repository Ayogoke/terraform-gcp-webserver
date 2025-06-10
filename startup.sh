
#!/bin/bash

apt-get update
apt-get install -y apache2

cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
  <title>Terraform Web Server</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f5f5;
      text-align: center;
      padding-top: 50px;
    }
    h1 {
      color: #333;
    }
    p {
      color: #555;
    }
  </style>
</head>
<body>
  <h1>Deployed with Terraform</h1>
  <p>This page was automatically created using a startup script!</p>
</body>
</html>
EOF

systemctl restart apache2
