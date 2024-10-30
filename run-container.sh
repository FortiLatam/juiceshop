#!/bin/bash

docker run -d -e "NODE_ENV=fortinet_config" -v $(pwd)/fortinet_config.yaml:/juice-shop/config/fortinet_config.yaml -v $(pwd)/unh_favicon.ico:/juice-shop/frontend/dist/frontend/assets/public/unh_favicon.ico -v $(pwd)/unh_logo.png:/juice-shop/frontend/dist/frontend/assets/public/images/unh_logo.png -p 3000:3000 --name juice-shop bkimminich/juice-shop
