.class final Lcom/google/android/exoplayer/e/g/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public aSn:I

.field public aSo:I

.field public aYN:[B

.field public aZe:Lcom/google/android/exoplayer/e/m;

.field public aZh:I

.field public bhA:J

.field public bhB:J

.field public bhr:Ljava/lang/String;

.field public bhs:I

.field public bht:Z

.field public bhu:[B

.field public bhv:[B

.field public bhw:I

.field public bhx:I

.field public bhy:I

.field public bhz:I

.field public height:I

.field private language:Ljava/lang/String;

.field public number:I

.field public type:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1274
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->width:I

    .line 1275
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->height:I

    .line 1276
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    .line 1277
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    const/4 v1, 0x0

    .line 1278
    iput v1, p0, Lcom/google/android/exoplayer/e/g/f$b;->bhy:I

    const/4 v1, 0x1

    .line 1281
    iput v1, p0, Lcom/google/android/exoplayer/e/g/f$b;->aSn:I

    .line 1282
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->bhz:I

    const/16 v0, 0x1f40

    .line 1283
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->aSo:I

    const-wide/16 v0, 0x0

    .line 1284
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->bhA:J

    .line 1285
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->bhB:J

    const-string v0, "eng"

    .line 1288
    iput-object v0, p0, Lcom/google/android/exoplayer/e/g/f$b;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/e/g/f$1;)V
    .locals 0

    .line 1259
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f$b;-><init>()V

    return-void
.end method

.method private static G(Lcom/google/android/exoplayer/j/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1457
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1458
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DA()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1466
    iget-object p0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 1467
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    .line 1468
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 1471
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1472
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1476
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1460
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported FourCC compression type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static H(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1492
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 1497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1500
    invoke-static {p0}, Lcom/google/android/exoplayer/j/m;->O(Lcom/google/android/exoplayer/j/o;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1504
    invoke-static {p0}, Lcom/google/android/exoplayer/j/m;->O(Lcom/google/android/exoplayer/j/o;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1506
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1495
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/u;

    invoke-direct {p0}, Lcom/google/android/exoplayer/u;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing AVC codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static I(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0x15

    .line 1522
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1523
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 1526
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v1

    .line 1528
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 1530
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v6

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v7, v9

    .line 1535
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 1540
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1541
    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 1544
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1545
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v8

    move v9, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_2

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v10

    .line 1548
    sget-object v11, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    sget-object v12, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    array-length v12, v12

    invoke-static {v11, v3, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1550
    sget-object v11, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    array-length v11, v11

    add-int/2addr v9, v11

    .line 1551
    iget-object v11, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v12

    invoke-static {v11, v12, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    .line 1554
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 1558
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr v0, v6

    .line 1559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1561
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing HEVC codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static J(Lcom/google/android/exoplayer/j/o;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 1624
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 1628
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1629
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer/e/g/f;->BW()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1630
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer/e/g/f;->BW()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 1635
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/g/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f$b;->language:Ljava/lang/String;

    return-object p1
.end method

.method private static q([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1574
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1579
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 1583
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1586
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_1

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 1590
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 1592
    aget-byte v5, p0, v6

    if-ne v5, v1, :cond_4

    .line 1595
    new-array v1, v4, [B

    .line 1596
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 1598
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/2addr v6, v3

    .line 1602
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 1605
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 1606
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1607
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1608
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1603
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1599
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1593
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1575
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/g;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1303
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_10
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_12
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_13
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_14
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_15
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1409
    new-instance v1, Lcom/google/android/exoplayer/u;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/pgs"

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "application/vobsub"

    .line 1403
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "application/x-subrip"

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "audio/raw"

    .line 1393
    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhz:I

    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->hL(I)I

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move-object v7, v1

    move/from16 v16, v3

    const/4 v9, -0x1

    goto/16 :goto_7

    .line 1395
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const-string v1, "audio/raw"

    .line 1383
    new-instance v3, Lcom/google/android/exoplayer/j/o;

    iget-object v4, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    invoke-static {v3}, Lcom/google/android/exoplayer/e/g/f$b;->J(Lcom/google/android/exoplayer/j/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1386
    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhz:I

    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->hL(I)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1388
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1384
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer/u;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v1, "audio/x-flac"

    .line 1379
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_6
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :pswitch_7
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_4

    :pswitch_8
    const-string v1, "audio/true-hd"

    goto/16 :goto_4

    :pswitch_9
    const-string v1, "audio/eac3"

    goto/16 :goto_4

    :pswitch_a
    const-string v1, "audio/ac3"

    goto/16 :goto_4

    :pswitch_b
    const-string v1, "audio/mpeg"

    const/16 v3, 0x1000

    move-object v7, v1

    const/16 v9, 0x1000

    goto/16 :goto_6

    :pswitch_c
    const-string v1, "audio/mp4a-latm"

    .line 1355
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_d
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    .line 1346
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    iget-object v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v7, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhA:J

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1348
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v7, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhB:J

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1350
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    move-object v2, v6

    const/16 v9, 0x1680

    goto/16 :goto_6

    :pswitch_e
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    .line 1341
    iget-object v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-static {v3}, Lcom/google/android/exoplayer/e/g/f$b;->q([B)Ljava/util/List;

    move-result-object v3

    move-object v7, v1

    move-object v2, v3

    const/16 v9, 0x2000

    goto :goto_6

    :pswitch_f
    const-string v1, "video/wvc1"

    .line 1336
    new-instance v2, Lcom/google/android/exoplayer/j/o;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer/e/g/f$b;->G(Lcom/google/android/exoplayer/j/o;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :pswitch_10
    const-string v1, "video/hevc"

    .line 1329
    new-instance v2, Lcom/google/android/exoplayer/j/o;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer/e/g/f$b;->I(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;

    move-result-object v2

    .line 1331
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 1332
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->aZh:I

    goto :goto_3

    :pswitch_11
    const-string v1, "video/avc"

    .line 1322
    new-instance v2, Lcom/google/android/exoplayer/j/o;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer/e/g/f$b;->H(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;

    move-result-object v2

    .line 1324
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 1325
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->aZh:I

    :goto_3
    move-object v7, v1

    move-object v2, v3

    goto :goto_5

    :pswitch_12
    const-string v1, "video/mp4v-es"

    .line 1317
    iget-object v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    .line 1318
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :pswitch_13
    const-string v1, "video/mpeg2"

    goto :goto_4

    :pswitch_14
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_4

    :pswitch_15
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_4
    move-object v7, v1

    :goto_5
    const/4 v9, -0x1

    :goto_6
    const/16 v16, -0x1

    .line 1415
    :goto_7
    invoke-static {v7}, Lcom/google/android/exoplayer/j/k;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1416
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    iget v12, v0, Lcom/google/android/exoplayer/e/g/f$b;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/e/g/f$b;->aSo:I

    iget-object v15, v0, Lcom/google/android/exoplayer/e/g/f$b;->language:Ljava/lang/String;

    move-wide/from16 v10, p3

    move-object v14, v2

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/s;

    move-result-object v1

    goto/16 :goto_c

    .line 1419
    :cond_5
    invoke-static {v7}, Lcom/google/android/exoplayer/j/k;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1420
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhy:I

    if-nez v1, :cond_8

    .line 1421
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    if-ne v1, v5, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->width:I

    goto :goto_8

    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    :goto_8
    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    .line 1422
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    if-ne v1, v5, :cond_7

    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->height:I

    goto :goto_9

    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    :goto_9
    iput v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 1425
    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    if-eq v3, v5, :cond_9

    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    if-eq v3, v5, :cond_9

    .line 1426
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f$b;->height:I

    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/e/g/f$b;->width:I

    iget v4, v0, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v16, v1

    goto :goto_a

    :cond_9
    const/high16 v16, -0x40800000    # -1.0f

    .line 1428
    :goto_a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    iget v12, v0, Lcom/google/android/exoplayer/e/g/f$b;->width:I

    iget v13, v0, Lcom/google/android/exoplayer/e/g/f$b;->height:I

    const/4 v15, -0x1

    move-wide/from16 v10, p3

    move-object v14, v2

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/s;

    move-result-object v1

    goto :goto_c

    :cond_a
    const-string v1, "application/x-subrip"

    .line 1431
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1432
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer/e/g/f$b;->language:Ljava/lang/String;

    move-wide/from16 v9, p3

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v1

    goto :goto_c

    :cond_b
    const-string v1, "application/vobsub"

    .line 1434
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "application/pgs"

    .line 1435
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    .line 1439
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer/u;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1436
    :cond_d
    :goto_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    iget-object v12, v0, Lcom/google/android/exoplayer/e/g/f$b;->language:Ljava/lang/String;

    move-wide/from16 v9, p3

    move-object v11, v2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v1

    .line 1442
    :goto_c
    iget v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->number:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->aZe:Lcom/google/android/exoplayer/e/m;

    .line 1443
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f$b;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
