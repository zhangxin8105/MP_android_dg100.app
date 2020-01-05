.class Lcom/google/android/exoplayer/e/e/o$c;
.super Lcom/google/android/exoplayer/e/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final bfU:Lcom/google/android/exoplayer/j/o;

.field private bfW:I

.field private bfX:I

.field private bfY:I

.field final synthetic bfZ:Lcom/google/android/exoplayer/e/e/o;

.field private final bgc:Lcom/google/android/exoplayer/j/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/o;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/o$d;-><init>(Lcom/google/android/exoplayer/e/e/o$1;)V

    .line 348
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    .line 349
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    return-void
.end method

.method private j(Lcom/google/android/exoplayer/j/o;I)I
    .locals 8

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, -0x1

    .line 498
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v1

    const/16 v2, 0x87

    const/16 v3, 0x81

    if-ge v1, v0, :cond_6

    .line 499
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v1

    .line 500
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v4

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v4

    .line 503
    invoke-static {}, Lcom/google/android/exoplayer/e/e/o;->BK()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/16 p2, 0x81

    goto :goto_2

    .line 505
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer/e/e/o;->BL()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/16 p2, 0x87

    goto :goto_2

    .line 507
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer/e/e/o;->BM()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-nez v3, :cond_6

    const/16 p2, 0x24

    goto :goto_2

    :cond_2
    const/16 v5, 0x6a

    if-ne v1, v5, :cond_3

    const/16 p2, 0x81

    goto :goto_1

    :cond_3
    const/16 v3, 0x7a

    if-ne v1, v3, :cond_4

    const/16 p2, 0x87

    goto :goto_1

    :cond_4
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_5

    const/16 p2, 0x8a

    .line 519
    :cond_5
    :goto_1
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    .line 521
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return p2
.end method


# virtual methods
.method public Bl()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;ZLcom/google/android/exoplayer/e/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v6

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 367
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/exoplayer/j/o;->b(Lcom/google/android/exoplayer/j/n;I)V

    .line 368
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 369
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfW:I

    .line 370
    iput v5, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfX:I

    .line 371
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    iget-object v6, v6, Lcom/google/android/exoplayer/j/n;->data:[B

    const/4 v7, -0x1

    invoke-static {v6, v5, v3, v7}, Lcom/google/android/exoplayer/j/x;->c([BIII)I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfY:I

    .line 373
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    iget v7, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfW:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/j/o;->reset(I)V

    .line 376
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfW:I

    iget v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfX:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 377
    iget-object v7, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfX:I

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 378
    iget v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfX:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfX:I

    .line 379
    iget v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfX:I

    iget v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfW:I

    if-ge v1, v6, :cond_1

    return-void

    .line 384
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfW:I

    iget v7, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfY:I

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/exoplayer/j/x;->c([BIII)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 392
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 395
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer/j/o;->b(Lcom/google/android/exoplayer/j/n;I)V

    .line 396
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    .line 400
    iget-object v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 402
    iget-object v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v8}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v8

    and-int/lit8 v8, v8, 0x10

    const/16 v9, 0x15

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    iget-object v8, v8, Lcom/google/android/exoplayer/e/e/o;->bfT:Lcom/google/android/exoplayer/e/e/i;

    if-nez v8, :cond_3

    .line 405
    iget-object v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    new-instance v10, Lcom/google/android/exoplayer/e/e/i;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer/e/e/i;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object v10, v8, Lcom/google/android/exoplayer/e/e/o;->bfT:Lcom/google/android/exoplayer/e/e/i;

    .line 408
    :cond_3
    iget v8, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfW:I

    add-int/lit8 v8, v8, -0x9

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    :goto_0
    if-lez v8, :cond_13

    .line 411
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object v10, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    const/4 v11, 0x5

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer/j/o;->b(Lcom/google/android/exoplayer/j/n;I)V

    .line 412
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    .line 413
    iget-object v11, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 414
    iget-object v11, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v11

    .line 415
    iget-object v12, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 416
    iget-object v12, v0, Lcom/google/android/exoplayer/e/e/o$c;->bgc:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v12

    const/4 v13, 0x6

    if-ne v1, v13, :cond_4

    .line 419
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0, v1, v12}, Lcom/google/android/exoplayer/e/e/o$c;->j(Lcom/google/android/exoplayer/j/o;I)I

    move-result v1

    goto :goto_1

    .line 421
    :cond_4
    iget-object v13, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    :goto_1
    add-int/lit8 v12, v12, 0x5

    sub-int/2addr v8, v12

    .line 424
    iget-object v12, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v12}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v12

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_5

    move v12, v1

    goto :goto_2

    :cond_5
    move v12, v11

    .line 425
    :goto_2
    iget-object v13, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    iget-object v13, v13, Lcom/google/android/exoplayer/e/e/o;->bfR:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v13, :cond_10

    if-eq v1, v9, :cond_e

    const/16 v13, 0x1b

    if-eq v1, v13, :cond_a

    const/16 v10, 0x24

    if-eq v1, v10, :cond_9

    const/16 v10, 0x87

    if-eq v1, v10, :cond_8

    const/16 v10, 0x8a

    if-eq v1, v10, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    .line 441
    :pswitch_0
    new-instance v14, Lcom/google/android/exoplayer/e/e/a;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1, v5}, Lcom/google/android/exoplayer/e/e/a;-><init>(Lcom/google/android/exoplayer/e/m;Z)V

    goto/16 :goto_6

    .line 434
    :pswitch_1
    new-instance v14, Lcom/google/android/exoplayer/e/e/j;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer/e/e/j;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto/16 :goto_6

    .line 431
    :pswitch_2
    new-instance v14, Lcom/google/android/exoplayer/e/e/j;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer/e/e/j;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto/16 :goto_6

    .line 451
    :pswitch_3
    new-instance v14, Lcom/google/android/exoplayer/e/e/f;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer/e/e/f;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto/16 :goto_6

    .line 448
    :cond_7
    :pswitch_4
    new-instance v14, Lcom/google/android/exoplayer/e/e/d;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer/e/e/d;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto/16 :goto_6

    .line 444
    :cond_8
    new-instance v14, Lcom/google/android/exoplayer/e/e/a;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1, v15}, Lcom/google/android/exoplayer/e/e/a;-><init>(Lcom/google/android/exoplayer/e/m;Z)V

    goto/16 :goto_6

    .line 461
    :cond_9
    new-instance v14, Lcom/google/android/exoplayer/e/e/h;

    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    new-instance v10, Lcom/google/android/exoplayer/e/e/n;

    iget-object v13, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    .line 462
    invoke-static {v13}, Lcom/google/android/exoplayer/e/e/o;->b(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v13

    invoke-interface {v2, v13}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/google/android/exoplayer/e/e/n;-><init>(Lcom/google/android/exoplayer/e/m;)V

    invoke-direct {v14, v1, v10}, Lcom/google/android/exoplayer/e/e/h;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;)V

    goto/16 :goto_6

    .line 454
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    and-int/2addr v1, v6

    if-eqz v1, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer/e/e/g;

    .line 455
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v13

    new-instance v14, Lcom/google/android/exoplayer/e/e/n;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    .line 456
    invoke-static {v3}, Lcom/google/android/exoplayer/e/e/o;->b(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/google/android/exoplayer/e/e/n;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    .line 457
    invoke-static {v3}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v3

    and-int/2addr v3, v15

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    .line 458
    invoke-static {v4}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v4

    and-int/2addr v4, v10

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v1, v13, v14, v3, v4}, Lcom/google/android/exoplayer/e/e/g;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;ZZ)V

    :goto_5
    move-object v14, v1

    goto :goto_6

    .line 465
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 466
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    iget-object v14, v1, Lcom/google/android/exoplayer/e/e/o;->bfT:Lcom/google/android/exoplayer/e/e/i;

    goto :goto_6

    .line 468
    :cond_f
    new-instance v14, Lcom/google/android/exoplayer/e/e/i;

    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->b(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer/e/e/i;-><init>(Lcom/google/android/exoplayer/e/m;)V

    goto :goto_6

    .line 437
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/e/o;->a(Lcom/google/android/exoplayer/e/e/o;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer/e/e/c;

    .line 438
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer/e/d;

    invoke-direct {v4}, Lcom/google/android/exoplayer/e/d;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer/e/e/c;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/m;)V

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_12

    .line 477
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/o;->bfR:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 478
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer/e/e/o$b;

    iget-object v4, v0, Lcom/google/android/exoplayer/e/e/o$c;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    .line 479
    invoke-static {v4}, Lcom/google/android/exoplayer/e/e/o;->c(Lcom/google/android/exoplayer/e/e/o;)Lcom/google/android/exoplayer/e/e/m;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lcom/google/android/exoplayer/e/e/o$b;-><init>(Lcom/google/android/exoplayer/e/e/e;Lcom/google/android/exoplayer/e/e/m;)V

    .line 478
    invoke-virtual {v1, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    const/4 v3, 0x3

    const/16 v4, 0xc

    goto/16 :goto_0

    .line 483
    :cond_13
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer/e/g;->Af()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
