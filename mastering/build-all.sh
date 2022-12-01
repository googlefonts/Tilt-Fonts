# Lazy script that will trigger all three fonts to build.
# Assumes that paths to designspace files haven't changed.
#  
# USAGE (on the command line):
#
# Setup virtualenv folder (will be excluded from Github pushs):
# mkdir venv
# virtualenv venv
# chmod +x mastering/build-all.sh
#
# Run:
# mastering/build-all.sh

mastering/build.sh "sources/Tilt Neon/Rotated/TiltNeon[XROT,YROT].designspace"                   # Tilt Neon
mastering/build.sh "sources/Tilt Prism/Rotated 03 Combined/TiltPrism[XROT,YROT].designspace"     # Tilt Prism
mastering/build.sh "sources/Tilt Warp/Rotated/TiltWarp[XROT,YROT].designspace"                   # Tilt Warp
