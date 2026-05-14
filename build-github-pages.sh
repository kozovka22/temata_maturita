#!/bin/env bash

set -euo pipefail

if [ ! -f "/home/marp/.cli/marp-cli.js" ]; then
    echo "This script should be running inside of a marpteam/marp-cli docker container.";
    exit 1
fi

node /home/marp/.cli/marp-cli.js \
    --theme ./themes/marp-theme.css \
    --input-dir ./Vseobecne_IT/ \
    --output ./dist/ \
    --allow-local-files \
    --pdf

cat > ./dist/index.html << EOF
    <!doctype html>
    <html lang="cs">
        <head>
            <meta charset="utf-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0" />
            <title>Témata maturia</title>
        </head>
        <body>
            <h1>Témata maturita</h1>
            <ul>
EOF

for file in ./dist/*.pdf; do
    name=$(basename "$file")
    echo "<li><a href=\"${name}\" target=\"_blank\">${name}</a></li>" >> ./dist/index.html;
done

cat >> ./dist/index.html << EOF
            </ul>
        </body>
    </html>
EOF
