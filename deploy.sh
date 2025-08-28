#!/bin/bash
rsync -avz -e "ssh -i ~/.ssh/id_ed25519_hetzner" _site/ root@$VPS_SERVER_IP_ADDR:/var/www/victorelgersma.ddns.net/html/blog

