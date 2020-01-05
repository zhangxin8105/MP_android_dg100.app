.class final Lokhttp3/internal/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field cuY:I

.field cuZ:I

.field cva:[Lokhttp3/internal/e/c;

.field cvb:I

.field cvc:I

.field cvd:I

.field private final cve:Lc/c;

.field private final cvf:Z

.field private cvg:I

.field private cvh:Z


# direct methods
.method constructor <init>(IZLc/c;)V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 383
    iput v0, p0, Lokhttp3/internal/e/d$b;->cvg:I

    const/16 v0, 0x8

    .line 390
    new-array v0, v0, [Lokhttp3/internal/e/c;

    iput-object v0, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    .line 392
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/e/d$b;->cvb:I

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lokhttp3/internal/e/d$b;->cvc:I

    .line 394
    iput v0, p0, Lokhttp3/internal/e/d$b;->cvd:I

    .line 401
    iput p1, p0, Lokhttp3/internal/e/d$b;->cuY:I

    .line 402
    iput p1, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    .line 403
    iput-boolean p2, p0, Lokhttp3/internal/e/d$b;->cvf:Z

    .line 404
    iput-object p3, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    return-void
.end method

.method constructor <init>(Lc/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 397
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/e/d$b;-><init>(IZLc/c;)V

    return-void
.end method

.method private Wf()V
    .locals 2

    .line 581
    iget v0, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    iget v1, p0, Lokhttp3/internal/e/d$b;->cvd:I

    if-ge v0, v1, :cond_1

    .line 582
    iget v0, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0}, Lokhttp3/internal/e/d$b;->Wg()V

    goto :goto_0

    .line 585
    :cond_0
    iget v0, p0, Lokhttp3/internal/e/d$b;->cvd:I

    iget v1, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/e/d$b;->kG(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private Wg()V
    .locals 2

    .line 408
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/e/d$b;->cvb:I

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lokhttp3/internal/e/d$b;->cvc:I

    .line 411
    iput v0, p0, Lokhttp3/internal/e/d$b;->cvd:I

    return-void
.end method

.method private a(Lokhttp3/internal/e/c;)V
    .locals 6

    .line 434
    iget v0, p1, Lokhttp3/internal/e/c;->cuU:I

    .line 437
    iget v1, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    if-le v0, v1, :cond_0

    .line 438
    invoke-direct {p0}, Lokhttp3/internal/e/d$b;->Wg()V

    return-void

    .line 443
    :cond_0
    iget v1, p0, Lokhttp3/internal/e/d$b;->cvd:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    sub-int/2addr v1, v2

    .line 444
    invoke-direct {p0, v1}, Lokhttp3/internal/e/d$b;->kG(I)I

    .line 446
    iget v1, p0, Lokhttp3/internal/e/d$b;->cvc:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 447
    iget-object v1, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/e/c;

    .line 448
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$b;->cvb:I

    .line 450
    iput-object v1, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    .line 452
    :cond_1
    iget v1, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$b;->cvb:I

    .line 453
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    aput-object p1, v2, v1

    .line 454
    iget p1, p0, Lokhttp3/internal/e/d$b;->cvc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/e/d$b;->cvc:I

    .line 455
    iget p1, p0, Lokhttp3/internal/e/d$b;->cvd:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$b;->cvd:I

    return-void
.end method

.method private kG(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 419
    iget-object v1, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/e/d$b;->cvb:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 420
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/e/c;->cuU:I

    sub-int/2addr p1, v2

    .line 421
    iget v2, p0, Lokhttp3/internal/e/d$b;->cvd:I

    iget-object v3, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    aget-object v3, v3, v1

    iget v3, v3, Lokhttp3/internal/e/c;->cuU:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/e/d$b;->cvd:I

    .line 422
    iget v2, p0, Lokhttp3/internal/e/d$b;->cvc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$b;->cvc:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    iget v1, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    iget v3, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Lokhttp3/internal/e/d$b;->cvc:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object p1, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    iget v1, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    iget p1, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$b;->cvb:I

    :cond_1
    return v0
.end method


# virtual methods
.method J(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 534
    iget-object p2, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lc/c;->kV(I)Lc/c;

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lc/c;->kV(I)Lc/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 545
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lc/c;->kV(I)Lc/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 548
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    invoke-virtual {p2, p1}, Lc/c;->kV(I)Lc/c;

    return-void
.end method

.method aq(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Lokhttp3/internal/e/d$b;->cvh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    iget v0, p0, Lokhttp3/internal/e/d$b;->cvg:I

    iget v2, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 464
    iget v0, p0, Lokhttp3/internal/e/d$b;->cvg:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/e/d$b;->J(III)V

    .line 466
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/e/d$b;->cvh:Z

    const v0, 0x7fffffff

    .line 467
    iput v0, p0, Lokhttp3/internal/e/d$b;->cvg:I

    .line 468
    iget v0, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/e/d$b;->J(III)V

    .line 471
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/e/c;

    .line 473
    iget-object v4, v3, Lokhttp3/internal/e/c;->cuS:Lc/f;

    invoke-virtual {v4}, Lc/f;->Xt()Lc/f;

    move-result-object v4

    .line 474
    iget-object v5, v3, Lokhttp3/internal/e/c;->cuT:Lc/f;

    .line 478
    sget-object v6, Lokhttp3/internal/e/d;->cuW:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 486
    sget-object v9, Lokhttp3/internal/e/d;->cuV:[Lokhttp3/internal/e/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lokhttp3/internal/e/c;->cuT:Lc/f;

    invoke-static {v9, v5}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    .line 488
    :cond_2
    sget-object v9, Lokhttp3/internal/e/d;->cuV:[Lokhttp3/internal/e/c;

    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/e/c;->cuT:Lc/f;

    invoke-static {v9, v5}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    .line 495
    iget v10, p0, Lokhttp3/internal/e/d$b;->cvb:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    .line 496
    iget-object v11, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/e/c;->cuS:Lc/f;

    invoke-static {v11, v4}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 497
    iget-object v11, p0, Lokhttp3/internal/e/d$b;->cva:[Lokhttp3/internal/e/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lokhttp3/internal/e/c;->cuT:Lc/f;

    invoke-static {v11, v5}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 498
    iget v6, p0, Lokhttp3/internal/e/d$b;->cvb:I

    sub-int/2addr v10, v6

    sget-object v6, Lokhttp3/internal/e/d;->cuV:[Lokhttp3/internal/e/c;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    .line 501
    iget v9, p0, Lokhttp3/internal/e/d$b;->cvb:I

    sub-int v9, v10, v9

    sget-object v11, Lokhttp3/internal/e/d;->cuV:[Lokhttp3/internal/e/c;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 509
    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/e/d$b;->J(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 512
    iget-object v7, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    invoke-virtual {v7, v6}, Lc/c;->kV(I)Lc/c;

    .line 513
    invoke-virtual {p0, v4}, Lokhttp3/internal/e/d$b;->b(Lc/f;)V

    .line 514
    invoke-virtual {p0, v5}, Lokhttp3/internal/e/d$b;->b(Lc/f;)V

    .line 515
    invoke-direct {p0, v3}, Lokhttp3/internal/e/d$b;->a(Lokhttp3/internal/e/c;)V

    goto :goto_4

    .line 516
    :cond_9
    sget-object v7, Lokhttp3/internal/e/c;->cuM:Lc/f;

    invoke-virtual {v4, v7}, Lc/f;->f(Lc/f;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lokhttp3/internal/e/c;->cuR:Lc/f;

    invoke-virtual {v7, v4}, Lc/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 519
    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/e/d$b;->J(III)V

    .line 520
    invoke-virtual {p0, v5}, Lokhttp3/internal/e/d$b;->b(Lc/f;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 523
    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/e/d$b;->J(III)V

    .line 524
    invoke-virtual {p0, v5}, Lokhttp3/internal/e/d$b;->b(Lc/f;)V

    .line 525
    invoke-direct {p0, v3}, Lokhttp3/internal/e/d$b;->a(Lokhttp3/internal/e/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method b(Lc/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget-boolean v0, p0, Lokhttp3/internal/e/d$b;->cvf:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/e/k;->WH()Lokhttp3/internal/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/k;->c(Lc/f;)I

    move-result v0

    invoke-virtual {p1}, Lc/f;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 553
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    .line 554
    invoke-static {}, Lokhttp3/internal/e/k;->WH()Lokhttp3/internal/e/k;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/e/k;->a(Lc/f;Lc/d;)V

    .line 555
    invoke-virtual {v0}, Lc/c;->Wl()Lc/f;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lc/f;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/e/d$b;->J(III)V

    .line 557
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->d(Lc/f;)Lc/c;

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p1}, Lc/f;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/e/d$b;->J(III)V

    .line 560
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->cve:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->d(Lc/f;)Lc/c;

    :goto_0
    return-void
.end method

.method kN(I)V
    .locals 1

    .line 565
    iput p1, p0, Lokhttp3/internal/e/d$b;->cuY:I

    const/16 v0, 0x4000

    .line 566
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 569
    iget v0, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 571
    :cond_0
    iget v0, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    if-ge p1, v0, :cond_1

    .line 572
    iget v0, p0, Lokhttp3/internal/e/d$b;->cvg:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/e/d$b;->cvg:I

    :cond_1
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lokhttp3/internal/e/d$b;->cvh:Z

    .line 576
    iput p1, p0, Lokhttp3/internal/e/d$b;->cuZ:I

    .line 577
    invoke-direct {p0}, Lokhttp3/internal/e/d$b;->Wf()V

    return-void
.end method
