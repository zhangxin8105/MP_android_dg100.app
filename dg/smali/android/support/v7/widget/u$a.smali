.class Landroid/support/v7/widget/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ajK:J

.field ajL:Landroid/support/v7/widget/u$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    return-void
.end method

.method private nO()V
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroid/support/v7/widget/u$a;

    invoke-direct {v0}, Landroid/support/v7/widget/u$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    :cond_0
    return-void
.end method


# virtual methods
.method clear(I)V
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u$a;->clear(I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    :cond_1
    :goto_0
    return-void
.end method

.method dF(I)Z
    .locals 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->nO()V

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u$a;->dF(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 475
    iget-wide v4, p0, Landroid/support/v7/widget/u$a;->ajK:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 476
    :goto_0
    iget-wide v5, p0, Landroid/support/v7/widget/u$a;->ajK:J

    const-wide/16 v9, -0x1

    xor-long v11, v2, v9

    and-long/2addr v5, v11

    iput-wide v5, p0, Landroid/support/v7/widget/u$a;->ajK:J

    sub-long/2addr v2, v0

    .line 478
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    and-long/2addr v0, v2

    .line 480
    iget-wide v5, p0, Landroid/support/v7/widget/u$a;->ajK:J

    xor-long/2addr v2, v9

    and-long/2addr v2, v5

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 481
    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    .line 482
    iget-object p1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    if-eqz p1, :cond_3

    .line 483
    iget-object p1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    invoke-virtual {p1, v8}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    .line 484
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u$a;->set(I)V

    .line 486
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    invoke-virtual {p1, v8}, Landroid/support/v7/widget/u$a;->dF(I)Z

    :cond_3
    return v4
.end method

.method dG(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 502
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u$a;->dG(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method get(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->nO()V

    .line 434
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result p1

    return p1

    .line 436
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method m(IZ)V
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->nO()V

    .line 450
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/u$a;->m(IZ)V

    goto :goto_2

    .line 452
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    shl-long v6, v1, p1

    sub-long/2addr v6, v1

    .line 454
    iget-wide v1, p0, Landroid/support/v7/widget/u$a;->ajK:J

    and-long/2addr v1, v6

    .line 455
    iget-wide v8, p0, Landroid/support/v7/widget/u$a;->ajK:J

    const-wide/16 v10, -0x1

    xor-long/2addr v6, v10

    and-long/2addr v6, v8

    shl-long v5, v6, v5

    or-long/2addr v1, v5

    .line 456
    iput-wide v1, p0, Landroid/support/v7/widget/u$a;->ajK:J

    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u$a;->set(I)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u$a;->clear(I)V

    :goto_1
    if-nez v0, :cond_3

    .line 462
    iget-object p1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    if-eqz p1, :cond_4

    .line 463
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->nO()V

    .line 464
    iget-object p1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    invoke-virtual {p1, v4, v0}, Landroid/support/v7/widget/u$a;->m(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 441
    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/u$a;->reset()V

    :cond_0
    return-void
.end method

.method set(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->nO()V

    .line 408
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u$a;->set(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->ajK:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/u$a;->ajL:Landroid/support/v7/widget/u$a;

    .line 509
    invoke-virtual {v1}, Landroid/support/v7/widget/u$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/u$a;->ajK:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
