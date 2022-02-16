# remove-live-phots-mp4
Remove all MP4 Files from iOS live phots, for example after a google takeout


  find . -type f -name "*.HEIC" | while read -r f;do [ -e "${f%.HEIC}.MP4" ] && rm "${f%.HEIC}.MP4";done
