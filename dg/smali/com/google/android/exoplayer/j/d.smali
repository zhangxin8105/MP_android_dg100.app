.class public final Lcom/google/android/exoplayer/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bnJ:[B

.field private static final bnK:[I

.field private static final bnL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    const/16 v0, 0xd

    .line 31
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/j/d;->bnK:[I

    const/16 v0, 0x10

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer/j/d;->bnL:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static bE(II)[B
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 147
    :goto_0
    sget-object v4, Lcom/google/android/exoplayer/j/d;->bnK:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 148
    sget-object v4, Lcom/google/android/exoplayer/j/d;->bnK:[I

    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 153
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer/j/d;->bnL:[I

    array-length v2, v2

    if-ge p0, v2, :cond_3

    .line 154
    sget-object v2, Lcom/google/android/exoplayer/j/d;->bnL:[I

    aget v2, v2, p0

    if-ne p1, v2, :cond_2

    move v0, p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    .line 159
    new-array p0, p0, [B

    shr-int/lit8 p1, v3, 0x1

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    const/4 p1, 0x1

    and-int/lit8 v1, v3, 0x1

    shl-int/lit8 v1, v1, 0x7

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-object p0
.end method

.method private static k([BI)I
    .locals 2

    .line 221
    array-length v0, p0

    sget-object v1, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-gt p1, v0, :cond_1

    .line 223
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/j/d;->l([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static l([BI)Z
    .locals 4

    .line 238
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    .line 242
    aget-byte v1, p0, v1

    sget-object v3, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static t([BII)[B
    .locals 4

    .line 174
    sget-object v0, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 175
    sget-object v1, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    sget-object v2, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    sget-object v1, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static w([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/android/exoplayer/j/n;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    const/4 p0, 0x5

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x18

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v6, :cond_0

    .line 92
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v3

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 94
    :goto_0
    invoke-static {v9}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 95
    sget-object v9, Lcom/google/android/exoplayer/j/d;->bnK:[I

    aget v3, v9, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v9

    if-eq v1, p0, :cond_2

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_5

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 106
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_4

    :cond_3
    if-ge v1, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_3
    invoke-static {v3}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 109
    sget-object v3, Lcom/google/android/exoplayer/j/d;->bnK:[I

    aget v1, v3, v1

    goto :goto_2

    .line 111
    :goto_4
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result p0

    const/16 v1, 0x16

    if-ne p0, v1, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v9

    .line 117
    :cond_5
    sget-object p0, Lcom/google/android/exoplayer/j/d;->bnL:[I

    aget p0, p0, v9

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/4 v7, 0x1

    .line 118
    :cond_6
    invoke-static {v7}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static w(III)[B
    .locals 2

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static x([B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/j/d;->l([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 194
    check-cast p0, [[B

    return-object p0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 199
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v3, Lcom/google/android/exoplayer/j/d;->bnJ:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/google/android/exoplayer/j/d;->k([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 203
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    sub-int/2addr v5, v4

    .line 206
    new-array v5, v5, [B

    .line 207
    array-length v6, v5

    invoke-static {p0, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
