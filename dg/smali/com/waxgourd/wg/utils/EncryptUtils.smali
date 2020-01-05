.class public Lcom/waxgourd/wg/utils/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ccc:[C

.field public static cce:Ljava/lang/String;

.field public static ccf:Ljava/lang/String;

.field public static ccg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "DES/ECB/NoPadding"

    .line 614
    sput-object v0, Lcom/waxgourd/wg/utils/EncryptUtils;->cce:Ljava/lang/String;

    const-string v0, "DESede/ECB/NoPadding"

    .line 693
    sput-object v0, Lcom/waxgourd/wg/utils/EncryptUtils;->ccf:Ljava/lang/String;

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 773
    sput-object v0, Lcom/waxgourd/wg/utils/EncryptUtils;->ccg:Ljava/lang/String;

    const/16 v0, 0x10

    .line 869
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/waxgourd/wg/utils/EncryptUtils;->ccc:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static native getSHA1FromJNI()Ljava/lang/String;
.end method

.method public static native keyFromJNI()Ljava/lang/String;
.end method

.method public static native md5FromJNI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native viFromJNI()Ljava/lang/String;
.end method
