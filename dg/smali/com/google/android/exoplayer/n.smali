.class public Lcom/google/android/exoplayer/n;
.super Lcom/google/android/exoplayer/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/n$a;
    }
.end annotation


# instance fields
.field private final aQk:Lcom/google/android/exoplayer/n$a;

.field private final aQl:Lcom/google/android/exoplayer/a/b;

.field private aQm:Z

.field private aQn:Landroid/media/MediaFormat;

.field private aQo:I

.field private aQp:I

.field private aQq:J

.field private aQr:Z

.field private aQs:Z

.field private aQt:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$a;Lcom/google/android/exoplayer/a/a;I)V
    .locals 10

    const/4 v0, 0x1

    .line 178
    new-array v2, v0, [Lcom/google/android/exoplayer/w;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/n;-><init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$a;Lcom/google/android/exoplayer/a/a;I)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$a;Lcom/google/android/exoplayer/a/a;I)V
    .locals 0

    .line 203
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/p;-><init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/p$b;)V

    .line 205
    iput-object p6, p0, Lcom/google/android/exoplayer/n;->aQk:Lcom/google/android/exoplayer/n$a;

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lcom/google/android/exoplayer/n;->aQp:I

    .line 207
    new-instance p1, Lcom/google/android/exoplayer/a/b;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer/a/b;-><init>(Lcom/google/android/exoplayer/a/a;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/exoplayer/n;->aQk:Lcom/google/android/exoplayer/n$a;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer/a/b$d;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQk:Lcom/google/android/exoplayer/n$a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/n$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/n$1;-><init>(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/a/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/b$f;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQk:Lcom/google/android/exoplayer/n$a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/n$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/n$2;-><init>(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/a/b$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d(IJJ)V
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQk:Lcom/google/android/exoplayer/n$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aPt:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer/n$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/n$3;-><init>(Lcom/google/android/exoplayer/n;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected B(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 348
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/p;->B(J)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->reset()V

    .line 350
    iput-wide p1, p0, Lcom/google/android/exoplayer/n;->aQq:J

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/google/android/exoplayer/n;->aQr:Z

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/o;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/n;->bE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/google/android/exoplayer/o;->yX()Lcom/google/android/exoplayer/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/google/android/exoplayer/n;->aQm:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/google/android/exoplayer/n;->aQm:Z

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/o;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string p2, "mime"

    .line 248
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 249
    iget-boolean v0, p0, Lcom/google/android/exoplayer/n;->aQm:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mime"

    const-string v3, "audio/raw"

    .line 251
    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p3, v2, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string p1, "mime"

    .line 253
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput-object p3, p0, Lcom/google/android/exoplayer/n;->aQn:Landroid/media/MediaFormat;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1, p3, v2, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 257
    iput-object v2, p0, Lcom/google/android/exoplayer/n;->aQn:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 268
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/t;)V

    const-string v0, "audio/raw"

    .line 271
    iget-object v1, p1, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    iget-object v1, v1, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    iget p1, p1, Lcom/google/android/exoplayer/s;->aQo:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer/n;->aQo:I

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 358
    iget-boolean v1, v7, Lcom/google/android/exoplayer/n;->aQm:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v11

    :cond_0
    if-eqz p9, :cond_1

    .line 365
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 366
    iget-object v0, v7, Lcom/google/android/exoplayer/n;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->aPl:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/exoplayer/c;->aPl:I

    .line 367
    iget-object v0, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->zI()V

    return v11

    .line 371
    :cond_1
    iget-object v1, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 374
    :try_start_0
    iget v1, v7, Lcom/google/android/exoplayer/n;->aQp:I

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    iget v3, v7, Lcom/google/android/exoplayer/n;->aQp:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/a/b;->go(I)I

    goto :goto_0

    .line 377
    :cond_2
    iget-object v1, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b;->zF()I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer/n;->aQp:I

    .line 378
    iget v1, v7, Lcom/google/android/exoplayer/n;->aQp:I

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/n;->ge(I)V

    .line 380
    :goto_0
    iput-boolean v10, v7, Lcom/google/android/exoplayer/n;->aQs:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/a/b$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/n;->getState()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 386
    iget-object v1, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b;->play()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 382
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/a/b$d;)V

    .line 383
    new-instance v1, Lcom/google/android/exoplayer/h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 390
    :cond_3
    iget-boolean v1, v7, Lcom/google/android/exoplayer/n;->aQs:Z

    .line 391
    iget-object v3, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/a/b;->zK()Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/exoplayer/n;->aQs:Z

    if-eqz v1, :cond_5

    .line 392
    iget-boolean v1, v7, Lcom/google/android/exoplayer/n;->aQs:Z

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/n;->getState()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/android/exoplayer/n;->aQt:J

    sub-long v5, v1, v3

    .line 394
    iget-object v1, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b;->zH()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v12, v1, v3

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    .line 395
    div-long/2addr v1, v3

    move-wide v3, v1

    .line 396
    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b;->zG()I

    move-result v2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/n;->d(IJJ)V

    .line 402
    :cond_5
    :goto_2
    :try_start_1
    iget-object v12, v7, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v13, p6

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer/a/b;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/google/android/exoplayer/n;->aQt:J
    :try_end_1
    .catch Lcom/google/android/exoplayer/a/b$f; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/n;->yW()V

    .line 413
    iput-boolean v11, v7, Lcom/google/android/exoplayer/n;->aQr:Z

    :cond_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 418
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 419
    iget-object v0, v7, Lcom/google/android/exoplayer/n;->codecCounters:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->aPk:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/exoplayer/c;->aPk:I

    return v11

    :cond_7
    return v10

    :catch_1
    move-exception v0

    .line 406
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/a/b$f;)V

    .line 407
    new-instance v1, Lcom/google/android/exoplayer/h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 213
    iget-object p2, p2, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    .line 214
    invoke-static {p2}, Lcom/google/android/exoplayer/j/k;->cl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/n;->bE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer/o;->yX()Lcom/google/android/exoplayer/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer/o;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected bE(Ljava/lang/String;)Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/a/b;->bL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/p;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 442
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/a/b;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/a/b;->setVolume(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ge(I)V
    .locals 0

    return-void
.end method

.method protected hf()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->zK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer/p;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer/n;->aQn:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQn:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 279
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "audio/raw"

    :goto_1
    if-eqz p1, :cond_2

    .line 281
    iget-object p2, p0, Lcom/google/android/exoplayer/n;->aQn:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 282
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v1, "sample-rate"

    .line 283
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 284
    iget-object v1, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    iget v2, p0, Lcom/google/android/exoplayer/n;->aQo:I

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/android/exoplayer/a/b;->a(Ljava/lang/String;III)V

    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/google/android/exoplayer/p;->onStarted()V

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->play()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->pause()V

    .line 312
    invoke-super {p0}, Lcom/google/android/exoplayer/p;->onStopped()V

    return-void
.end method

.method protected yJ()Z
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/google/android/exoplayer/p;->yJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->zK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yS()J
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/n;->yJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/a/b;->bn(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 329
    iget-boolean v2, p0, Lcom/google/android/exoplayer/n;->aQr:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/n;->aQq:J

    .line 330
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/n;->aQq:J

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/google/android/exoplayer/n;->aQr:Z

    .line 333
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/n;->aQq:J

    return-wide v0
.end method

.method protected yT()Lcom/google/android/exoplayer/m;
    .locals 0

    return-object p0
.end method

.method protected yU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/google/android/exoplayer/n;->aQp:I

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-super {p0}, Lcom/google/android/exoplayer/p;->yU()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/p;->yU()V

    throw v0
.end method

.method protected yV()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->aQl:Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->zJ()V

    return-void
.end method

.method protected yW()V
    .locals 0

    return-void
.end method
