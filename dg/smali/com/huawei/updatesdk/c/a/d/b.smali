.class public Lcom/huawei/updatesdk/c/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    const/16 v0, 0x400

    iput v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    iget v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    const-string v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public a([BI)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    iget v2, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    iget v3, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/huawei/updatesdk/c/a/d/b;->a:[B

    :goto_0
    iget p1, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/updatesdk/c/a/d/b;->c:I

    return-void
.end method
