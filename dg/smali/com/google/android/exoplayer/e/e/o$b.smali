.class final Lcom/google/android/exoplayer/e/e/o$b;
.super Lcom/google/android/exoplayer/e/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private aSu:J

.field private bdN:I

.field private final bfB:Lcom/google/android/exoplayer/e/e/e;

.field private final bfC:Lcom/google/android/exoplayer/j/n;

.field private bfD:Z

.field private bfE:Z

.field private bfF:Z

.field private bfG:I

.field private final bfu:Lcom/google/android/exoplayer/e/e/m;

.field private bga:I

.field private bgb:Z

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/e;Lcom/google/android/exoplayer/e/e/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 557
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o$d;-><init>(Lcom/google/android/exoplayer/e/e/o$1;)V

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfB:Lcom/google/android/exoplayer/e/e/e;

    .line 559
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfu:Lcom/google/android/exoplayer/e/e/m;

    .line 560
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 p1, 0x0

    .line 561
    iput p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->state:I

    return-void
.end method

.method private BJ()V
    .locals 10

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    const-wide/16 v0, -0x1

    .line 700
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->aSu:J

    .line 701
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfD:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 704
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 705
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 706
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 707
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 708
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 709
    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfF:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfE:Z

    if-eqz v5, :cond_0

    .line 710
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 711
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 712
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 713
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 714
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 715
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 722
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/e/e/m;->ap(J)J

    .line 723
    iput-boolean v6, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfF:Z

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/e/e/m;->ap(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->aSu:J

    :cond_1
    return-void
.end method

.method private BN()Z
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "TsExtractor"

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iput v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    return v1

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    .line 679
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 680
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bgb:Z

    .line 681
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 682
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfD:Z

    .line 683
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfE:Z

    .line 686
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 687
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfG:I

    if-nez v0, :cond_1

    .line 690
    iput v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 692
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfG:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    :goto_0
    return v3
.end method

.method private a(Lcom/google/android/exoplayer/j/o;[BI)Z
    .locals 3

    .line 654
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 658
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    .line 660
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 662
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    .line 663
    iget p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private setState(I)V
    .locals 0

    .line 640
    iput p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->state:I

    const/4 p1, 0x0

    .line 641
    iput p1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 566
    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->state:I

    .line 567
    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bdN:I

    .line 568
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfF:Z

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/e;->Bl()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;ZLcom/google/android/exoplayer/e/g;)V
    .locals 4

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 576
    iget p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->state:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 589
    :pswitch_0
    iget p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    if-eq p2, v0, :cond_0

    const-string p2, "TsExtractor"

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/e/e/e;->BA()V

    goto :goto_0

    :pswitch_1
    const-string p2, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    .line 582
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :goto_0
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/e/e/o$b;->setState(I)V

    .line 599
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    if-lez p2, :cond_5

    .line 600
    iget p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->state:I

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 620
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    .line 621
    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    sub-int v1, p2, v1

    :goto_2
    if-lez v1, :cond_3

    sub-int/2addr p2, v1

    .line 624
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 626
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/e/e/e;->z(Lcom/google/android/exoplayer/j/o;)V

    .line 627
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    if-eq v1, v0, :cond_1

    .line 628
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    .line 629
    iget p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bga:I

    if-nez p2, :cond_1

    .line 630
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/e/e/e;->BA()V

    .line 631
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/e/e/o$b;->setState(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 610
    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfG:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 612
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/n;->data:[B

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/exoplayer/e/e/o$b;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfG:I

    .line 613
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/e/e/o$b;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/o$b;->BJ()V

    .line 615
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfB:Lcom/google/android/exoplayer/e/e/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/e/o$b;->aSu:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/e/o$b;->bgb:Z

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/exoplayer/e/e/e;->b(JZ)V

    const/4 p2, 0x3

    .line 616
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/e/o$b;->setState(I)V

    goto :goto_1

    .line 605
    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$b;->bfC:Lcom/google/android/exoplayer/j/n;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/n;->data:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer/e/e/o$b;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 606
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/o$b;->BN()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/e/e/o$b;->setState(I)V

    goto/16 :goto_1

    .line 602
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
