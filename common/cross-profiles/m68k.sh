# Cross build profile for m68k

XBPS_TARGET_MACHINE="m68k"
XBPS_TARGET_QEMU_MACHINE="m68k"
XBPS_CROSS_TRIPLET="m68k-linux-gnu"
XBPS_CROSS_CFLAGS="-march=68030"
XBPS_CROSS_CXXFLAGS="$XBPS_CROSS_CFLAGS"
XBPS_CROSS_FFLAGS="$XBPS_CROSS_CFLAGS"
XBPS_CROSS_RUSTFLAGS="--sysroot=${XBPS_CROSS_BASE}/usr"
XBPS_CROSS_RUST_TARGET="m68k-unknown-linux-gnu"
XBPS_CROSS_ZIG_TARGET="m68k-linux-gnu"
XBPS_CROSS_ZIG_CPU="baseline"
