#!/bin/sh
# Wraps the single-file source (src/inkboard.html) into the installable index.html.
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n'
  printf '<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n'
  printf '<meta name="theme-color" content="#ffffff">\n<link rel="manifest" href="manifest.webmanifest">\n'
  printf '<link rel="icon" type="image/png" href="icon-192.png">\n<link rel="apple-touch-icon" href="icon-192.png">\n'
  printf '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}[hidden]{display:none!important}</style>\n'
  printf '</head>\n<body>\n'
  cat src/inkboard.html
  printf '\n<script>if ("serviceWorker" in navigator && /^https?:$/.test(location.protocol)) navigator.serviceWorker.register("sw.js").catch(() => {});</script>\n'
  printf '</body>\n</html>\n'
} > index.html
