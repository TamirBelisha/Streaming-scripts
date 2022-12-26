#!/usr/bin/env bash

for folder in ./*; do
  for file in ${folder}/*; do
  file="${file#*/}"
  file="${file#*/}"
  file="${file%.*}"
  if [ "$folder" = "./zzz_create-vod-hls.sh" ]; then
      echo 'scripts'
      break
  fi
  echo ${file}
  bash "zzz_create-vod-hls.sh" "${folder}/${file}.mp4" "${folder}/${file}"
  done 
done

echo "Done - zzzz_for-files-in-folder"
