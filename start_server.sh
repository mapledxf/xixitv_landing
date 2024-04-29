docker run -itd --name xixitv_landing --restart=always -v "$PWD":/usr/src/app -v ~/xixitv_apk:/usr/src/app/download -p "5378:4000" starefossen/github-pages
