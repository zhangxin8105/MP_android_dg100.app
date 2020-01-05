.class public abstract Lcom/google/android/exoplayer/p;
.super Lcom/google/android/exoplayer/x;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/p$a;,
        Lcom/google/android/exoplayer/p$b;
    }
.end annotation


# static fields
.field private static final aQB:[B


# instance fields
.field protected final aPt:Landroid/os/Handler;

.field private final aQC:Lcom/google/android/exoplayer/o;

.field private final aQD:Lcom/google/android/exoplayer/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/d/b<",
            "Lcom/google/android/exoplayer/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aQE:Z

.field private final aQF:Lcom/google/android/exoplayer/v;

.field private final aQG:Lcom/google/android/exoplayer/t;

.field private final aQH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final aQI:Landroid/media/MediaCodec$BufferInfo;

.field private final aQJ:Lcom/google/android/exoplayer/p$b;

.field private final aQK:Z

.field private aQL:Lcom/google/android/exoplayer/s;

.field private aQM:Lcom/google/android/exoplayer/d/a;

.field private aQN:Landroid/media/MediaCodec;

.field private aQO:Z

.field private aQP:Z

.field private aQQ:Z

.field private aQR:Z

.field private aQS:Z

.field private aQT:Z

.field private aQU:Z

.field private aQV:Z

.field private aQW:Z

.field private aQX:[Ljava/nio/ByteBuffer;

.field private aQY:[Ljava/nio/ByteBuffer;

.field private aQZ:J

.field private aRa:I

.field private aRb:I

.field private aRc:Z

.field private aRd:Z

.field private aRe:I

.field private aRf:I

.field private aRg:Z

.field private aRh:Z

.field private aRi:I

.field private aRj:Z

.field private aRk:Z

.field private aRl:Z

.field private aRm:Z

.field public final codecCounters:Lcom/google/android/exoplayer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 201
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cy(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/p;->aQB:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/p$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/w;",
            "Lcom/google/android/exoplayer/o;",
            "Lcom/google/android/exoplayer/d/b<",
            "Lcom/google/android/exoplayer/d/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/p$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 265
    new-array v2, v0, [Lcom/google/android/exoplayer/w;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/p;-><init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/p$b;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer/w;",
            "Lcom/google/android/exoplayer/o;",
            "Lcom/google/android/exoplayer/d/b<",
            "Lcom/google/android/exoplayer/d/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/p$b;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/x;-><init>([Lcom/google/android/exoplayer/w;)V

    .line 287
    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 288
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/o;

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->aQC:Lcom/google/android/exoplayer/o;

    .line 289
    iput-object p3, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    .line 290
    iput-boolean p4, p0, Lcom/google/android/exoplayer/p;->aQE:Z

    .line 291
    iput-object p5, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    .line 292
    iput-object p6, p0, Lcom/google/android/exoplayer/p;->aQJ:Lcom/google/android/exoplayer/p$b;

    .line 293
    invoke-static {}, Lcom/google/android/exoplayer/p;->zi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/p;->aQK:Z

    .line 294
    new-instance p1, Lcom/google/android/exoplayer/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    .line 295
    new-instance p1, Lcom/google/android/exoplayer/v;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    .line 296
    new-instance p1, Lcom/google/android/exoplayer/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->aQG:Lcom/google/android/exoplayer/t;

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    .line 298
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->aQI:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRe:I

    .line 300
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRf:I

    return-void
.end method

.method private C(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQG:Lcom/google/android/exoplayer/t;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/p;->a(JLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_0

    .line 540
    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQG:Lcom/google/android/exoplayer/t;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/t;)V

    :cond_0
    return-void
.end method

.method private E(J)I
    .locals 5

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1055
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer/v;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 738
    iget-object p0, p0, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/d;->yD()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 746
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 748
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/p;)Lcom/google/android/exoplayer/p$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer/p;->aQJ:Lcom/google/android/exoplayer/p$b;

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQJ:Lcom/google/android/exoplayer/p$b;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/p$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/p$2;-><init>(Lcom/google/android/exoplayer/p;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/p;->b(Lcom/google/android/exoplayer/p$a;)V

    .line 427
    new-instance v0, Lcom/google/android/exoplayer/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 583
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aRj:Z

    const/4 v8, 0x0

    if-nez v0, :cond_19

    iget v0, v7, Lcom/google/android/exoplayer/p;->aRf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 590
    :cond_0
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRa:I

    if-gez v0, :cond_2

    .line 591
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer/p;->aRa:I

    .line 592
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRa:I

    if-gez v0, :cond_1

    return v8

    .line 595
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v2, v7, Lcom/google/android/exoplayer/p;->aQX:[Ljava/nio/ByteBuffer;

    iget v3, v7, Lcom/google/android/exoplayer/p;->aRa:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zu()V

    .line 599
    :cond_2
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRf:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    .line 602
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aQS:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 605
    :cond_3
    iput-boolean v10, v7, Lcom/google/android/exoplayer/p;->aRh:Z

    .line 606
    iget-object v11, v7, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/android/exoplayer/p;->aRa:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 607
    iput v9, v7, Lcom/google/android/exoplayer/p;->aRa:I

    .line 609
    :goto_0
    iput v1, v7, Lcom/google/android/exoplayer/p;->aRf:I

    return v8

    .line 613
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aQV:Z

    if-eqz v0, :cond_5

    .line 614
    iput-boolean v8, v7, Lcom/google/android/exoplayer/p;->aQV:Z

    .line 615
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v0, v0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer/p;->aQB:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 616
    iget-object v11, v7, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/android/exoplayer/p;->aRa:I

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/exoplayer/p;->aQB:[B

    array-length v14, v0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 617
    iput v9, v7, Lcom/google/android/exoplayer/p;->aRa:I

    .line 618
    iput-boolean v10, v7, Lcom/google/android/exoplayer/p;->aRg:Z

    return v10

    .line 623
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aRl:Z

    const/4 v2, -0x2

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    goto :goto_2

    .line 629
    :cond_6
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRe:I

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 630
    :goto_1
    iget-object v3, v7, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    iget-object v3, v3, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 631
    iget-object v3, v7, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    iget-object v3, v3, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 632
    iget-object v4, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v4, v4, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_7
    iput v1, v7, Lcom/google/android/exoplayer/p;->aRe:I

    .line 636
    :cond_8
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQG:Lcom/google/android/exoplayer/t;

    iget-object v3, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    move-wide/from16 v4, p1

    invoke-virtual {v7, v4, v5, v0, v3}, Lcom/google/android/exoplayer/p;->a(JLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I

    move-result v0

    if-eqz p3, :cond_9

    .line 637
    iget v3, v7, Lcom/google/android/exoplayer/p;->aRi:I

    if-ne v3, v10, :cond_9

    if-ne v0, v2, :cond_9

    .line 638
    iput v1, v7, Lcom/google/android/exoplayer/p;->aRi:I

    :cond_9
    :goto_2
    if-ne v0, v2, :cond_a

    return v8

    :cond_a
    const/4 v2, -0x4

    if-ne v0, v2, :cond_c

    .line 646
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRe:I

    if-ne v0, v1, :cond_b

    .line 649
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zu()V

    .line 650
    iput v10, v7, Lcom/google/android/exoplayer/p;->aRe:I

    .line 652
    :cond_b
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQG:Lcom/google/android/exoplayer/t;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/t;)V

    return v10

    :cond_c
    if-ne v0, v9, :cond_10

    .line 656
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRe:I

    if-ne v0, v1, :cond_d

    .line 660
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zu()V

    .line 661
    iput v10, v7, Lcom/google/android/exoplayer/p;->aRe:I

    .line 663
    :cond_d
    iput-boolean v10, v7, Lcom/google/android/exoplayer/p;->aRj:Z

    .line 664
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aRg:Z

    if-nez v0, :cond_e

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/p;->zh()V

    return v8

    .line 669
    :cond_e
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aQS:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 672
    :cond_f
    iput-boolean v10, v7, Lcom/google/android/exoplayer/p;->aRh:Z

    .line 673
    iget-object v11, v7, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/android/exoplayer/p;->aRa:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 674
    iput v9, v7, Lcom/google/android/exoplayer/p;->aRa:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v8

    :catch_0
    move-exception v0

    .line 677
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/p;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 678
    new-instance v1, Lcom/google/android/exoplayer/h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 682
    :cond_10
    iget-boolean v0, v7, Lcom/google/android/exoplayer/p;->aRm:Z

    if-eqz v0, :cond_13

    .line 685
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zt()Z

    move-result v0

    if-nez v0, :cond_12

    .line 686
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zu()V

    .line 687
    iget v0, v7, Lcom/google/android/exoplayer/p;->aRe:I

    if-ne v0, v1, :cond_11

    .line 690
    iput v10, v7, Lcom/google/android/exoplayer/p;->aRe:I

    :cond_11
    return v10

    .line 694
    :cond_12
    iput-boolean v8, v7, Lcom/google/android/exoplayer/p;->aRm:Z

    .line 696
    :cond_13
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zr()Z

    move-result v0

    .line 697
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/p;->bm(Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer/p;->aRl:Z

    .line 698
    iget-boolean v1, v7, Lcom/google/android/exoplayer/p;->aRl:Z

    if-eqz v1, :cond_14

    return v8

    .line 701
    :cond_14
    iget-boolean v1, v7, Lcom/google/android/exoplayer/p;->aQP:Z

    if-eqz v1, :cond_16

    if-nez v0, :cond_16

    .line 702
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v1, v1, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer/j/m;->o(Ljava/nio/ByteBuffer;)V

    .line 703
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v1, v1, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_15

    return v10

    .line 706
    :cond_15
    iput-boolean v8, v7, Lcom/google/android/exoplayer/p;->aQP:Z

    .line 709
    :cond_16
    :try_start_1
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v1, v1, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 710
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget v1, v1, Lcom/google/android/exoplayer/v;->size:I

    sub-int v11, v14, v1

    .line 711
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-wide v12, v1, Lcom/google/android/exoplayer/v;->aSu:J

    .line 712
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/v;->zs()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 713
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_17
    iget-object v1, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    iget-object v4, v1, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    move-object/from16 v1, p0

    move-wide v2, v12

    move v5, v14

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/p;->a(JLjava/nio/ByteBuffer;IZ)V

    if-eqz v0, :cond_18

    .line 719
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->aQF:Lcom/google/android/exoplayer/v;

    invoke-static {v0, v11}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/v;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v18

    .line 721
    iget-object v15, v7, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget v0, v7, Lcom/google/android/exoplayer/p;->aRa:I

    const/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 723
    :cond_18
    iget-object v11, v7, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget v0, v7, Lcom/google/android/exoplayer/p;->aRa:I

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-wide v2, v12

    move v12, v0

    move v13, v1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 725
    :goto_4
    iput v9, v7, Lcom/google/android/exoplayer/p;->aRa:I

    .line 726
    iput-boolean v10, v7, Lcom/google/android/exoplayer/p;->aRg:Z

    .line 727
    iput v8, v7, Lcom/google/android/exoplayer/p;->aRe:I

    .line 728
    iget-object v0, v7, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->aPh:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/exoplayer/c;->aPh:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v10

    :catch_1
    move-exception v0

    .line 730
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/p;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 731
    new-instance v1, Lcom/google/android/exoplayer/h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_5
    return v8
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/s;)Z
    .locals 2

    .line 1109
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/google/android/exoplayer/s;)Landroid/media/MediaFormat;
    .locals 2

    .line 753
    invoke-virtual {p1}, Lcom/google/android/exoplayer/s;->zq()Landroid/media/MediaFormat;

    move-result-object p1

    .line 754
    iget-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQK:Z

    if-eqz v0, :cond_0

    const-string v0, "auto-frc"

    const/4 v1, 0x0

    .line 755
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method private b(Lcom/google/android/exoplayer/p$a;)V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQJ:Lcom/google/android/exoplayer/p$b;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/p$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/p$1;-><init>(Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/p$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer/s;)Z
    .locals 3

    .line 1159
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer/s;->aSn:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static bF(Ljava/lang/String;)Z
    .locals 2

    .line 1072
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1074
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer/j/x;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1076
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static bG(Ljava/lang/String;)Z
    .locals 2

    .line 1092
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder"

    .line 1094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v0, "grouper"

    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static bH(Ljava/lang/String;)Z
    .locals 2

    .line 1126
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 1127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static bI(Ljava/lang/String;)Z
    .locals 2

    .line 1142
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bm(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 761
    iget-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/b;->getState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_1

    .line 768
    iget-boolean p1, p0, Lcom/google/android/exoplayer/p;->aQE:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 766
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/h;

    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/b;->AZ()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQJ:Lcom/google/android/exoplayer/p$b;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aPt:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer/p$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/p$3;-><init>(Lcom/google/android/exoplayer/p;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private h(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    move-object v10, p0

    .line 917
    iget-boolean v0, v10, Lcom/google/android/exoplayer/p;->aRk:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    .line 921
    :cond_0
    iget v0, v10, Lcom/google/android/exoplayer/p;->aRb:I

    if-gez v0, :cond_1

    .line 922
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget-object v1, v10, Lcom/google/android/exoplayer/p;->aQI:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zf()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer/p;->aRb:I

    .line 925
    :cond_1
    iget v0, v10, Lcom/google/android/exoplayer/p;->aRb:I

    const/4 v1, -0x2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_2

    .line 926
    invoke-direct {p0}, Lcom/google/android/exoplayer/p;->zg()V

    return v12

    .line 928
    :cond_2
    iget v0, v10, Lcom/google/android/exoplayer/p;->aRb:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 929
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer/p;->aQY:[Ljava/nio/ByteBuffer;

    .line 930
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->aPj:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/exoplayer/c;->aPj:I

    return v12

    .line 932
    :cond_3
    iget v0, v10, Lcom/google/android/exoplayer/p;->aRb:I

    if-gez v0, :cond_6

    .line 933
    iget-boolean v0, v10, Lcom/google/android/exoplayer/p;->aQS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v10, Lcom/google/android/exoplayer/p;->aRj:Z

    if-nez v0, :cond_4

    iget v0, v10, Lcom/google/android/exoplayer/p;->aRf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 935
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/p;->zh()V

    return v12

    :cond_5
    return v11

    .line 941
    :cond_6
    iget-boolean v0, v10, Lcom/google/android/exoplayer/p;->aQW:Z

    const/4 v13, -0x1

    if-eqz v0, :cond_7

    .line 942
    iput-boolean v11, v10, Lcom/google/android/exoplayer/p;->aQW:Z

    .line 943
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget v1, v10, Lcom/google/android/exoplayer/p;->aRb:I

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 944
    iput v13, v10, Lcom/google/android/exoplayer/p;->aRb:I

    return v12

    .line 948
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQI:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 949
    invoke-direct {p0}, Lcom/google/android/exoplayer/p;->zh()V

    return v11

    .line 953
    :cond_8
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/p;->E(J)I

    move-result v14

    .line 954
    iget-object v5, v10, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQY:[Ljava/nio/ByteBuffer;

    iget v1, v10, Lcom/google/android/exoplayer/p;->aRb:I

    aget-object v6, v0, v1

    iget-object v7, v10, Lcom/google/android/exoplayer/p;->aQI:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v10, Lcom/google/android/exoplayer/p;->aRb:I

    if-eq v14, v13, :cond_9

    const/4 v9, 0x1

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :goto_0
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer/p;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 956
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/p;->D(J)V

    if-eq v14, v13, :cond_a

    .line 958
    iget-object v0, v10, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 960
    :cond_a
    iput v13, v10, Lcom/google/android/exoplayer/p;->aRb:I

    return v12

    :cond_b
    return v11
.end method

.method private ze()Z
    .locals 6

    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/p;->aQZ:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private zg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 974
    iget-boolean v1, p0, Lcom/google/android/exoplayer/p;->aQR:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 975
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 977
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 980
    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQW:Z

    return-void

    .line 983
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/p;->aQU:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 984
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/p;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->aPi:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer/c;->aPi:I

    return-void
.end method

.method private zh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 1007
    iget v0, p0, Lcom/google/android/exoplayer/p;->aRf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zb()V

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yY()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRk:Z

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yV()V

    :goto_0
    return-void
.end method

.method private static zi()Z
    .locals 2

    .line 1178
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected B(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 p1, 0x0

    .line 498
    iput p1, p0, Lcom/google/android/exoplayer/p;->aRi:I

    .line 499
    iput-boolean p1, p0, Lcom/google/android/exoplayer/p;->aRj:Z

    .line 500
    iput-boolean p1, p0, Lcom/google/android/exoplayer/p;->aRk:Z

    .line 501
    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zc()V

    :cond_0
    return-void
.end method

.method protected D(J)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/o;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 331
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/o;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 519
    iget p5, p0, Lcom/google/android/exoplayer/p;->aRi:I

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    iget p5, p0, Lcom/google/android/exoplayer/p;->aRi:I

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput p5, p0, Lcom/google/android/exoplayer/p;->aRi:I

    .line 522
    iget-object p5, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    if-nez p5, :cond_2

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/p;->C(J)V

    .line 525
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yY()V

    .line 526
    iget-object p5, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    if-eqz p5, :cond_5

    const-string p5, "drainAndFeed"

    .line 527
    invoke-static {p5}, Lcom/google/android/exoplayer/j/v;->beginSection(Ljava/lang/String;)V

    .line 528
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/p;->h(JJ)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    .line 529
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/p;->a(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 530
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/p;->a(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 532
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->endSection()V

    .line 534
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c;->yC()V

    return-void
.end method

.method protected a(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Lcom/google/android/exoplayer/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    .line 783
    iget-object v1, p1, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    .line 784
    iget-object p1, p1, Lcom/google/android/exoplayer/t;->aQM:Lcom/google/android/exoplayer/d/a;

    iput-object p1, p0, Lcom/google/android/exoplayer/p;->aQM:Lcom/google/android/exoplayer/d/a;

    .line 785
    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQO:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/exoplayer/p;->a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 789
    iput-boolean v1, p0, Lcom/google/android/exoplayer/p;->aRd:Z

    .line 790
    iput v1, p0, Lcom/google/android/exoplayer/p;->aRe:I

    .line 791
    iget-boolean p1, p0, Lcom/google/android/exoplayer/p;->aQR:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    iget p1, p1, Lcom/google/android/exoplayer/s;->width:I

    iget v2, v0, Lcom/google/android/exoplayer/s;->width:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    iget p1, p1, Lcom/google/android/exoplayer/s;->height:I

    iget v0, v0, Lcom/google/android/exoplayer/s;->height:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/p;->aQV:Z

    goto :goto_1

    .line 794
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/p;->aRg:Z

    if-eqz p1, :cond_3

    .line 796
    iput v1, p0, Lcom/google/android/exoplayer/p;->aRf:I

    goto :goto_1

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zb()V

    .line 800
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yY()V

    :goto_1
    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/exoplayer/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQC:Lcom/google/android/exoplayer/o;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/s;)Z

    move-result p1

    return p1
.end method

.method protected hf()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRl:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/p;->aRi:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/p;->aRb:I

    if-gez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/google/android/exoplayer/p;->ze()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected yJ()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRk:Z

    return v0
.end method

.method protected yU()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    .line 445
    iput-object v0, p0, Lcom/google/android/exoplayer/p;->aQM:Lcom/google/android/exoplayer/d/a;

    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/p;->aRc:Z

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->close()V

    .line 452
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer/x;->yU()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/x;->yU()V

    throw v0

    :catchall_1
    move-exception v1

    .line 450
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer/p;->aRc:Z

    if-eqz v2, :cond_1

    .line 451
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer/d/b;->close()V

    .line 452
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer/x;->yU()V

    throw v1

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/x;->yU()V

    throw v0
.end method

.method protected yV()V
    .locals 0

    return-void
.end method

.method protected final yY()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    iget-object v0, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQM:Lcom/google/android/exoplayer/d/a;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 355
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    if-eqz v1, :cond_5

    .line 358
    iget-boolean v1, p0, Lcom/google/android/exoplayer/p;->aRc:Z

    if-nez v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQM:Lcom/google/android/exoplayer/d/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/d/b;->b(Lcom/google/android/exoplayer/d/a;)V

    .line 360
    iput-boolean v8, p0, Lcom/google/android/exoplayer/p;->aRc:Z

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->getState()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 367
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->AY()Lcom/google/android/exoplayer/d/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/d/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/d/e;->Bb()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/d/b;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v2

    move v9, v2

    goto :goto_1

    .line 364
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer/h;

    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQD:Lcom/google/android/exoplayer/d/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/d/b;->AZ()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 356
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer/h;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v3

    const/4 v9, 0x0

    .line 377
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQC:Lcom/google/android/exoplayer/o;

    invoke-virtual {p0, v2, v0, v9}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/o;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer/q$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 379
    new-instance v2, Lcom/google/android/exoplayer/p$a;

    iget-object v4, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    const v5, -0xc34e

    invoke-direct {v2, v4, v0, v9, v5}, Lcom/google/android/exoplayer/p$a;-><init>(Lcom/google/android/exoplayer/s;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/p$a;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 384
    new-instance v2, Lcom/google/android/exoplayer/p$a;

    iget-object v4, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    const v5, -0xc34f

    invoke-direct {v2, v4, v3, v9, v5}, Lcom/google/android/exoplayer/p$a;-><init>(Lcom/google/android/exoplayer/s;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/p$a;)V

    .line 388
    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer/e;->name:Ljava/lang/String;

    .line 389
    iget-boolean v2, v0, Lcom/google/android/exoplayer/e;->aPq:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQO:Z

    .line 390
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    invoke-static {v10, v2}, Lcom/google/android/exoplayer/p;->a(Ljava/lang/String;Lcom/google/android/exoplayer/s;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQP:Z

    .line 391
    invoke-static {v10}, Lcom/google/android/exoplayer/p;->bF(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQQ:Z

    .line 392
    invoke-static {v10}, Lcom/google/android/exoplayer/p;->bG(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQR:Z

    .line 393
    invoke-static {v10}, Lcom/google/android/exoplayer/p;->bH(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQS:Z

    .line 394
    invoke-static {v10}, Lcom/google/android/exoplayer/p;->bI(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQT:Z

    .line 395
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    invoke-static {v10, v2}, Lcom/google/android/exoplayer/p;->b(Ljava/lang/String;Lcom/google/android/exoplayer/s;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQU:Z

    .line 397
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createByCodecName("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer/j/v;->beginSection(Ljava/lang/String;)V

    .line 399
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    .line 400
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->endSection()V

    const-string v4, "configureCodec"

    .line 401
    invoke-static {v4}, Lcom/google/android/exoplayer/j/v;->beginSection(Ljava/lang/String;)V

    .line 402
    iget-object v4, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/e;->aPq:Z

    iget-object v5, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/p;->b(Lcom/google/android/exoplayer/s;)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5, v1}, Lcom/google/android/exoplayer/p;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 403
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->endSection()V

    const-string v0, "codec.start()"

    .line 404
    invoke-static {v0}, Lcom/google/android/exoplayer/j/v;->beginSection(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 406
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->endSection()V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long v11, v4, v2

    move-object v1, p0

    move-object v2, v10

    move-wide v3, v4

    move-wide v5, v11

    .line 408
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/p;->c(Ljava/lang/String;JJ)V

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/p;->aQX:[Ljava/nio/ByteBuffer;

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/p;->aQY:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Lcom/google/android/exoplayer/p$a;

    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/google/android/exoplayer/p$a;-><init>(Lcom/google/android/exoplayer/s;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/p$a;)V

    .line 416
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->getState()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/p;->aQZ:J

    const/4 v0, -0x1

    .line 418
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRa:I

    .line 419
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRb:I

    .line 420
    iput-boolean v8, p0, Lcom/google/android/exoplayer/p;->aRm:Z

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->aPf:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/exoplayer/c;->aPf:I

    return-void
.end method

.method protected yZ()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final za()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected zb()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 462
    iput-wide v0, p0, Lcom/google/android/exoplayer/p;->aQZ:J

    const/4 v0, -0x1

    .line 463
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRa:I

    .line 464
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRb:I

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRl:Z

    .line 466
    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 467
    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQX:[Ljava/nio/ByteBuffer;

    .line 468
    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQY:[Ljava/nio/ByteBuffer;

    .line 469
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRd:Z

    .line 470
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRg:Z

    .line 471
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQO:Z

    .line 472
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQP:Z

    .line 473
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQQ:Z

    .line 474
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQR:Z

    .line 475
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQS:Z

    .line 476
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQT:Z

    .line 477
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQU:Z

    .line 478
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQV:Z

    .line 479
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aQW:Z

    .line 480
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRh:Z

    .line 481
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRe:I

    .line 482
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRf:I

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v2, v0, Lcom/google/android/exoplayer/c;->aPg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer/c;->aPg:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 488
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected zc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 545
    iput-wide v0, p0, Lcom/google/android/exoplayer/p;->aQZ:J

    const/4 v0, -0x1

    .line 546
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRa:I

    .line 547
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRb:I

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/google/android/exoplayer/p;->aRm:Z

    const/4 v1, 0x0

    .line 549
    iput-boolean v1, p0, Lcom/google/android/exoplayer/p;->aRl:Z

    .line 550
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 551
    iput-boolean v1, p0, Lcom/google/android/exoplayer/p;->aQV:Z

    .line 552
    iput-boolean v1, p0, Lcom/google/android/exoplayer/p;->aQW:Z

    .line 553
    iget-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQQ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer/p;->aQT:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/p;->aRh:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer/p;->aRf:I

    if-eqz v2, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zb()V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yY()V

    goto :goto_1

    .line 564
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/p;->aQN:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 565
    iput-boolean v1, p0, Lcom/google/android/exoplayer/p;->aRg:Z

    goto :goto_1

    .line 555
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->zb()V

    .line 556
    invoke-virtual {p0}, Lcom/google/android/exoplayer/p;->yY()V

    .line 567
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/p;->aRd:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/p;->aQL:Lcom/google/android/exoplayer/s;

    if-eqz v1, :cond_3

    .line 570
    iput v0, p0, Lcom/google/android/exoplayer/p;->aRe:I

    :cond_3
    return-void
.end method

.method protected final zd()I
    .locals 1

    .line 894
    iget v0, p0, Lcom/google/android/exoplayer/p;->aRi:I

    return v0
.end method

.method protected zf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
