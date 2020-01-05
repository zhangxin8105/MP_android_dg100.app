.class Ljaygoo/library/m3u8downloader/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaygoo/library/m3u8downloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ckN:Ljaygoo/library/m3u8downloader/j$c;

.field ckO:Ljaygoo/library/m3u8downloader/j$a;

.field ckP:Ljaygoo/library/m3u8downloader/j$a;

.field lock:Ljava/util/concurrent/locks/Lock;

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p2, p0, Ljaygoo/library/m3u8downloader/j$a;->runnable:Ljava/lang/Runnable;

    .line 431
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/j$a;->lock:Ljava/util/concurrent/locks/Lock;

    .line 432
    new-instance p1, Ljaygoo/library/m3u8downloader/j$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Ljaygoo/library/m3u8downloader/j$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ljaygoo/library/m3u8downloader/j$a;->ckN:Ljaygoo/library/m3u8downloader/j$c;

    return-void
.end method


# virtual methods
.method public Su()Ljaygoo/library/m3u8downloader/j$c;
    .locals 2

    .line 436
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 438
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckP:Ljaygoo/library/m3u8downloader/j$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckP:Ljaygoo/library/m3u8downloader/j$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j$a;->ckO:Ljaygoo/library/m3u8downloader/j$a;

    iput-object v1, v0, Ljaygoo/library/m3u8downloader/j$a;->ckO:Ljaygoo/library/m3u8downloader/j$a;

    .line 441
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckO:Ljaygoo/library/m3u8downloader/j$a;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckO:Ljaygoo/library/m3u8downloader/j$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j$a;->ckP:Ljaygoo/library/m3u8downloader/j$a;

    iput-object v1, v0, Ljaygoo/library/m3u8downloader/j$a;->ckP:Ljaygoo/library/m3u8downloader/j$a;

    :cond_1
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckP:Ljaygoo/library/m3u8downloader/j$a;

    .line 445
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckO:Ljaygoo/library/m3u8downloader/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 449
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j$a;->ckN:Ljaygoo/library/m3u8downloader/j$c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 447
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j$a;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 448
    throw v0
.end method
