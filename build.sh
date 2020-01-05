
BUILD_FILE=dg_build.apk
BUILD_FILE_SIGN=dg_build_sign.apk

java -jar /work/upload/software/android/apktool/apktool_2.3.4.jar b dg -o ${BUILD_FILE} && \
java -jar /work/upload/software/android/Auto-sign/signapk.jar \
    /work/upload/software/android/Auto-sign/key/platform.x509.pem \
    /work/upload/software/android/Auto-sign/key/platform.pk8 \
    ${BUILD_FILE} \
    ${BUILD_FILE_SIGN}
