#!/bin/bash
# This will add everything, commit it, build it, and push it to my server
git status
echo "Continue (y/n)"
read confirm

if [[ $confirm == 'y' ]];  then
    git add .
    git commit -m "new content"
    git push
    JEKYLL_ENV=production bundle exec jekyll build
    rsync -avz -e "ssh -i ~/.ssh/id_ed25519_hetzner" _site/ root@$VPS_SERVER_IP_ADDR:/var/www/victorelgersma.ddns.net/html/blog
else
    exit 1
fi

