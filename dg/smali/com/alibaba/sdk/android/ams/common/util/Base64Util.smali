.class public Lcom/alibaba/sdk/android/ams/common/util/Base64Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1a

    return p0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x34

    return p0

    :cond_2
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_3

    const/16 p0, 0x3e

    return p0

    :cond_3
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_4

    const/16 p0, 0x3f

    return p0

    :cond_4
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static a([BI)[C
    .locals 8

    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v2, :cond_2

    add-int v6, p1, v4

    aget-byte v6, p0, v6

    if-gez v6, :cond_1

    add-int/lit16 v6, v6, 0x100

    :cond_1
    rsub-int/lit8 v7, v4, 0x2

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    new-array p1, p0, [C

    :goto_2
    const/4 v2, 0x3

    const/16 v4, 0x3d

    if-ge v3, p0, :cond_8

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x6

    ushr-int v2, v5, v2

    const/16 v6, 0x3f

    and-int/2addr v2, v6

    if-ltz v2, :cond_3

    const/16 v7, 0x19

    if-gt v2, v7, :cond_3

    add-int/lit8 v2, v2, 0x41

    :goto_3
    int-to-char v6, v2

    goto :goto_4

    :cond_3
    const/16 v7, 0x1a

    if-lt v2, v7, :cond_4

    const/16 v7, 0x33

    if-gt v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1a

    add-int/lit8 v2, v2, 0x61

    goto :goto_3

    :cond_4
    const/16 v7, 0x34

    if-lt v2, v7, :cond_5

    if-gt v2, v4, :cond_5

    add-int/lit8 v2, v2, -0x34

    add-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_5
    const/16 v4, 0x3e

    if-ne v2, v4, :cond_6

    const/16 v6, 0x2b

    goto :goto_4

    :cond_6
    if-ne v2, v6, :cond_7

    const/16 v6, 0x2f

    :cond_7
    :goto_4
    aput-char v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-gtz v0, :cond_9

    aput-char v4, p1, v1

    :cond_9
    if-ge v0, v1, :cond_a

    aput-char v4, p1, v2

    :cond_a
    return-object p1
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/Base64Util;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/ams/common/util/Base64Util;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/ams/common/util/Base64Util;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/ams/common/util/Base64Util;->a(C)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    add-int v6, v3, v5

    array-length v7, v0

    if-ge v6, v7, :cond_1

    rsub-int/lit8 v7, v5, 0x2

    mul-int/lit8 v7, v7, 0x8

    shr-int v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/ams/common/util/Base64Util;->a([BI)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
