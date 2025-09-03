#!/bin/bash
git add .
git commit -m "new content"
JEKYLL_ENV=production bundle exec jekyll b
rsync -avz -e "ssh -i ~/.ssh/id_ed25519_hetzner" _site/ root@$VPS_SERVER_IP_ADDR:/var/www/victorelgersma.ddns.net/html/blog

