.class public Ljaygoo/library/m3u8downloader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaygoo/library/m3u8downloader/j$a;,
        Ljaygoo/library/m3u8downloader/j$c;,
        Ljaygoo/library/m3u8downloader/j$b;
    }
.end annotation


# instance fields
.field private final ckL:Ljaygoo/library/m3u8downloader/j$b;

.field final ckM:Ljaygoo/library/m3u8downloader/j$a;

.field private final mCallback:Landroid/os/Handler$Callback;

.field private mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    new-instance v0, Ljaygoo/library/m3u8downloader/j$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljaygoo/library/m3u8downloader/j$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j;->ckM:Ljaygoo/library/m3u8downloader/j$a;

    .line 46
    iput-object v2, p0, Ljaygoo/library/m3u8downloader/j;->mCallback:Landroid/os/Handler$Callback;

    .line 47
    new-instance v0, Ljaygoo/library/m3u8downloader/j$b;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/j$b;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j;->ckL:Ljaygoo/library/m3u8downloader/j$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    new-instance v0, Ljaygoo/library/m3u8downloader/j$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljaygoo/library/m3u8downloader/j$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j;->ckM:Ljaygoo/library/m3u8downloader/j$a;

    .line 61
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/j;->mCallback:Landroid/os/Handler$Callback;

    .line 62
    new-instance v0, Ljaygoo/library/m3u8downloader/j$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljaygoo/library/m3u8downloader/j$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/j;->ckL:Ljaygoo/library/m3u8downloader/j$b;

    return-void
.end method


# virtual methods
.method public final sendEmptyMessage(I)Z
    .locals 1

    .line 223
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j;->ckL:Ljaygoo/library/m3u8downloader/j$b;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/j$b;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/j;->ckL:Ljaygoo/library/m3u8downloader/j$b;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/j$b;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
