#! /bin/sh


buildAction () {

echo "Building..."

cd "${TARGET_TEMP_DIR}"
echo "Downloading file to ${TARGET_TEMP_DIR}"
`curl -O "http://hexeditreality.com/sites/default/files/iOSCouchbase.zip"`
mkdir -p "${PROJECT_DIR}/Products/"
cd "${PROJECT_DIR}/Products"
echo "Extracting files to ${PROJECT_DIR}/Products"
unzip  "${TARGET_TEMP_DIR}/iOSCouchbase.zip"
echo "Done..."


}

cleanAction () {
echo "Cleaning..."
rm -rvf "${PROJECT_DIR}/Products/"
mkdir -p "${PROJECT_DIR}/Products/"
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