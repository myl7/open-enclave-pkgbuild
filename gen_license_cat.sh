PKG=open-enclave-bin

tail -n+1 openenclave.license $(find licenses -type f | sort -d) > "$PKG/LICENSES"
