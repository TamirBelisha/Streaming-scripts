#!/usr/bin/env bash

for file in ./*; do
  file="${file#*/}"
  file="${file%.*}"
  if [ "$file" = "zzz_create-vod-hls" ]; then
      echo 'scripts'
      break
  fi
  echo ${file}
  bash "zzz_create-vod-hls.sh" "./${file}.mp4" "./${file}"
done

echo "Done - myScript/"