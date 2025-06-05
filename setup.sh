#!/bin/bash
export LC_ALL=C
find . -type f ! -name setup.sh -exec sed -i '' 's/{dockerHubUsername}/'"$1"'/g' {} +
