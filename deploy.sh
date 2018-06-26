AWS_PROFILE=default aws s3 cp --recursive . s3://coltonbrown.co --acl public-read --exclude '.git/*'
