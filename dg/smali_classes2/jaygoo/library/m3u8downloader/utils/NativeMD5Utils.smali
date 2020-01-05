.class public Ljaygoo/library/m3u8downloader/utils/NativeMD5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native md5FromJNI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
