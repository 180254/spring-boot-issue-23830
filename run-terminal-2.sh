#!/bin/bash
# https://developers.facebook.com/docs/sharing/webmasters/crawler
curl -v -H "Accept-Encoding: gzip" \
  -H "Range: bytes=0-1000" \
  -H "Connection: close" \
  -A "facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)" \
  "http://localhost:8080/" -o outputfile
