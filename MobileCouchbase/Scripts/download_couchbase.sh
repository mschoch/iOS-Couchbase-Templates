#! /bin/sh


buildAction () {

echo "Building..."

mkdir -p "${TARGET_TEMP_DIR}"
cd "${TARGET_TEMP_DIR}"
echo "Downloading file to ${TARGET_TEMP_DIR}"
`curl -O "http://hexeditreality.com/sites/default/files/iOSCouchbase.zip"`
cd "${PROJECT_DIR}/Products"
echo "Extracting files to ${PROJECT_DIR}/Products"
unzip  "${TARGET_TEMP_DIR}/iOSCouchbase.zip"
echo "Done..."


}

cleanAction () {
echo "Cleaning..."
rm -rvf "${PROJECT_DIR}/Products/Couchbase.bundle"
rm -rvf "${PROJECT_DIR}/Products/Couchbase.h"
rm -rvf "${PROJECT_DIR}/Products/libCouchbase-iphoneos.a"
rm -rvf "${PROJECT_DIR}/Products/libCouchbase-iphonesimulator.a"
rm -rvf "${PROJECT_DIR}/Products/libTouchJSON-iphoneos.a"
rm -rvf "${PROJECT_DIR}/Products/libTouchJSON-iphonesimulator.a"
echo "Done..."
}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# MAIN

echo "Running with ACTION=${ACTION}"

case $ACTION in
# NOTE: for some reason, it gets set to "" rather than "build" when
# doing a build.
"")
buildAction
;;

"clean")
cleanAction
;;
esac

exit 0