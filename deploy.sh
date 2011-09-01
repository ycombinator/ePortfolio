echo "************************************" && \
echo "******* Updating working copy ******" && \
echo "************************************" && \
git pull origin master && \
echo "************************************" && \
echo "******** Committing changes ********" && \
echo "************************************" && \
git add *.html css/* && \
git commit -m "$1" && \
echo "************************************" && \
echo "**** Pushing changes to git repo ***" && \
echo "************************************" && \
git push && \
echo "************************************" && \
echo "***** Pulling changes to server ****" && \
echo "************************************" && \
ssh -i /c/Users/Tiffany/.ssh/ec2.pem ec2-user@tiffanyh.info 'cd /var/www/vhosts/tiffanyh.info/htdocs/e-portfolio/ && git pull' && \
echo "************************************" && \
echo "************* SUCCESS  *************" && \
echo "************************************"


