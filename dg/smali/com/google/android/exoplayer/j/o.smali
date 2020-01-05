.class public final Lcom/google/android/exoplayer/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field private limit:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 44
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 55
    iput p2, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    return-void
.end method


# virtual methods
.method public DA()J
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public DB()I
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public DC()J
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public DD()I
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 281
    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return v0
.end method

.method public DE()I
    .locals 4

    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v1

    .line 296
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    .line 297
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public DF()I
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 309
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DG()I
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DB()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 323
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DH()J
    .locals 5

    .line 334
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 336
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public DI()J
    .locals 12

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 461
    iget-object v3, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 463
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 467
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return-wide v0

    .line 458
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public Dw()I
    .locals 2

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Dx()I
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public Dy()I
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public Dz()J
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 369
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 370
    iget p2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer/j/n;I)V
    .locals 2

    .line 149
    iget-object v0, p1, Lcom/google/android/exoplayer/j/n;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    return-void
.end method

.method public capacity()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return v0
.end method

.method public hH(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    return-void
.end method

.method public hI(I)V
    .locals 1

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return-void
.end method

.method public hJ(I)Ljava/lang/String;
    .locals 1

    .line 358
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/j/o;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public limit()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    return v0
.end method

.method public p([BI)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 76
    iput p2, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    .line 385
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 388
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    .line 389
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v1, v1, v0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v1, v1, v0

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    sub-int v1, v0, v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v5

    const/16 v5, -0x11

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    const/16 v5, -0x45

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v1, v1, v5

    const/16 v5, -0x41

    if-ne v1, v5, :cond_2

    .line 395
    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    .line 397
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    iget v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    sub-int v6, v0, v6

    invoke-direct {v1, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 398
    iput v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    .line 399
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    iget v4, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    if-ne v0, v4, :cond_3

    return-object v1

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v4

    if-ne v0, v2, :cond_4

    .line 403
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    .line 404
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_5

    .line 409
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    :cond_5
    return-object v1
.end method

.method public readLong()J
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/j/o;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer/j/o;->position:I

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    return-void
.end method

.method public reset(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer/j/o;->limit:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return-void
.end method

.method public v([BII)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget p1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/j/o;->position:I

    return-void
.end method
