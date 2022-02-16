find . -type f -name "*.HEIC" | while read -r f;do [ -e "${f%.HEIC}.MP4" ] && rm "${f%.HEIC}.MP4";done
