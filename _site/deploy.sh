echo "Building OpenLoop Website"
jekyll build
echo "Deploying website to S3"
s3_website push
