echo "Updating working copy..." && \
git pull origin master && \
echo "Committing changes..." && \
git add *.html css/* && \
git commit -m "$1" && \
echo "Pushing changes from working copy to git repo..." && \
git push && \
echo "Pulling changes from git repo to tiffanyh.info server..." && \
ssh -i /c/Users/Tiffany/.ssh/ec2.pem ec2-user@tiffanyh.info 'cd /var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/ && git pull'
