#! /bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "Welcome to Adetechnologies LLC. Thank you for your patronage, Welcome Home Baby Isaac. God bless us AMEN. It Worked" > /var/www/html/index.html
firewall-cmd --permanent --add-service={http,https}
firewall-cmd --reload
systemctl restart httpd

