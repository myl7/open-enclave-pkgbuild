PKG=open-enclave-bin

rsync -r --exclude=src --exclude=pkg --exclude=.gitignore --exclude='*.tar.zst' dist/$PKG/ $PKG/
