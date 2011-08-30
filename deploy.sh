git pull && \
git add *.html css/* && \
git commit -m "$1" && \
git push && \
scp -i /c/Users/Tiffany/.ssh/ec2.pem -r evidence ec2-user@tiffanyh.info:/var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/ && \
ssh -i /c/Users/Tiffany/.ssh/ec2.pem ec2-user@tiffanyh.info 'cd /var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/ && git pull'
