.class public final Lcom/huawei/appmarket/component/buoycircle/impl/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final buS:[C

.field private static final buT:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->buS:[C

    .line 18
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->buT:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
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

.method public static c([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    sget-object p1, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->buT:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->buS:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->c([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static c([B[C)[C
    .locals 6

    .line 59
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 60
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 63
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 64
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d([BZ)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->c([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
