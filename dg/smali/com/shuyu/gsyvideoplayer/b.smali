.class public abstract Lcom/shuyu/gsyvideoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/b/b$a;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/b$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "GSYVideoBaseManager"


# instance fields
.field protected bHe:Lcom/shuyu/gsyvideoplayer/b$a;

.field protected bHf:Landroid/os/Handler;

.field protected bHg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected bHh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected bHi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;"
        }
    .end annotation
.end field

.field protected bHj:Ljava/lang/String;

.field protected bHk:Lcom/shuyu/gsyvideoplayer/e/a;

.field protected bHl:Lcom/shuyu/gsyvideoplayer/b/b;

.field protected bHm:I

.field protected bHn:I

.field protected bHo:I

.field protected bHp:I

.field protected bHq:I

.field protected bHr:Z

.field protected bHs:Z

.field protected context:Landroid/content/Context;

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field protected playPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHm:I

    .line 92
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHn:I

    const/16 v1, -0x16

    .line 102
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/b;->playPosition:I

    const/16 v1, 0x1f40

    .line 112
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHq:I

    .line 117
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHr:Z

    .line 643
    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$8;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/b$8;-><init>(Lcom/shuyu/gsyvideoplayer/b;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->mTimeOutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/shuyu/gsyvideoplayer/b;Landroid/os/Message;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/b;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/shuyu/gsyvideoplayer/b;Landroid/os/Message;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/b;->f(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    .line 591
    :try_start_0
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHm:I

    .line 592
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHn:I

    .line 594
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->release()V

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->Jz()Lcom/shuyu/gsyvideoplayer/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    .line 598
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->JA()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    .line 599
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/b/b;->a(Lcom/shuyu/gsyvideoplayer/b/b$a;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/b;->bHi:Ljava/util/List;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/e/a;->a(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/b/b;)V

    .line 604
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHr:Z

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/b;->ci(Z)V

    .line 605
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/e/a;->JL()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    .line 606
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 607
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x1

    .line 608
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 609
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 610
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 611
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 612
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 613
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 614
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 0

    .line 654
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz p1, :cond_0

    .line 656
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/e/a;->JM()V

    :cond_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/e/a;->g(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;)V"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHi:Ljava/util/List;

    return-void
.end method

.method protected JA()Lcom/shuyu/gsyvideoplayer/b/b;
    .locals 1

    .line 159
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/a;->JA()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected JB()V
    .locals 4

    const-string v0, "startTimeOutBuffer"

    .line 627
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/b;->mTimeOutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/b;->bHq:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected JC()V
    .locals 2

    const-string v0, "cancelTimeOutBuffer"

    .line 636
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 638
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHs:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/b;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected Jz()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 155
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e/c;->Jz()Lcom/shuyu/gsyvideoplayer/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 348
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/b;->bHp:I

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->JA()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->JA()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bJ(Landroid/content/Context;)V
    .locals 0

    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->context:Landroid/content/Context;

    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->JA()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->JA()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ci(Z)V
    .locals 1

    .line 702
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHr:Z

    .line 703
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/e/a;->ci(Z)V

    :cond_0
    return-void
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/os/Message;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHe:Lcom/shuyu/gsyvideoplayer/b$a;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/b$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHn:I

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHm:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHo:I

    return v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getNetSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b;->playPosition:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHj:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    return-object v0
.end method

.method public getRotateInfoFlag()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 148
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/shuyu/gsyvideoplayer/b;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v1, Lcom/shuyu/gsyvideoplayer/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/shuyu/gsyvideoplayer/b$a;-><init>(Lcom/shuyu/gsyvideoplayer/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHe:Lcom/shuyu/gsyvideoplayer/b$a;

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    return-void
.end method

.method public isCacheFile()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/b/b;->JE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->isSurfaceSupportLockCanvas()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lastListener()Lcom/shuyu/gsyvideoplayer/c/a;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/c/a;

    return-object v0
.end method

.method public listener()Lcom/shuyu/gsyvideoplayer/c/a;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHg:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/c/a;

    return-object v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$3;

    invoke-direct {v0, p0, p2}, Lcom/shuyu/gsyvideoplayer/b$3;-><init>(Lcom/shuyu/gsyvideoplayer/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$2;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/b$2;-><init>(Lcom/shuyu/gsyvideoplayer/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/b$5;-><init>(Lcom/shuyu/gsyvideoplayer/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/b$6;-><init>(Lcom/shuyu/gsyvideoplayer/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$1;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/b$1;-><init>(Lcom/shuyu/gsyvideoplayer/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/b$4;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/b$4;-><init>(Lcom/shuyu/gsyvideoplayer/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 333
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/b;->bHm:I

    .line 334
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHn:I

    .line 335
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHf:Landroid/os/Handler;

    new-instance p2, Lcom/shuyu/gsyvideoplayer/b$7;

    invoke-direct {p2, p0}, Lcom/shuyu/gsyvideoplayer/b$7;-><init>(Lcom/shuyu/gsyvideoplayer/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 201
    invoke-virtual/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/b;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x0

    .line 208
    iput v2, v1, Landroid/os/Message;->what:I

    .line 209
    new-instance v2, Lcom/shuyu/gsyvideoplayer/d/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/shuyu/gsyvideoplayer/d/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 210
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/b;->d(Landroid/os/Message;)V

    .line 212
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/b;->bHs:Z

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/b;->JB()V

    :cond_1
    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    .line 219
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/b;->d(Landroid/os/Message;)V

    const-string v0, ""

    .line 222
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHj:Ljava/lang/String;

    const/16 v0, -0x16

    .line 223
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/b;->playPosition:I

    return-void
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 236
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 237
    iput v1, v0, Landroid/os/Message;->what:I

    .line 238
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/b;->d(Landroid/os/Message;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/e/a;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHn:I

    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHm:I

    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 2

    .line 228
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 229
    iput v1, v0, Landroid/os/Message;->what:I

    .line 230
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/b;->g(Landroid/os/Message;)V

    return-void
.end method

.method public setLastListener(Lcom/shuyu/gsyvideoplayer/c/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHh:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHh:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHo:I

    return-void
.end method

.method public setListener(Lcom/shuyu/gsyvideoplayer/c/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHg:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHg:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 398
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/b;->playPosition:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b;->bHj:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/e/a;->setSpeed(FZ)V

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/e/a;->setSpeedPlaying(FZ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->stop()V

    :cond_0
    return-void
.end method
