.class public final Lcom/uuzuche/lib_zxing/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uuzuche/lib_zxing/b/f$a;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final bLF:Ljava/util/concurrent/ScheduledExecutorService;

.field private bLG:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/uuzuche/lib_zxing/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uuzuche/lib_zxing/b/f$a;-><init>(Lcom/uuzuche/lib_zxing/b/f$1;)V

    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object v1, p0, Lcom/uuzuche/lib_zxing/b/f;->bLG:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/b/f;->activity:Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/b/f;->KF()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLG:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLG:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLG:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public KF()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/b/f;->cancel()V

    .line 46
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLF:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/uuzuche/lib_zxing/b/e;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/b/f;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/uuzuche/lib_zxing/b/e;-><init>(Landroid/app/Activity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLG:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/b/f;->cancel()V

    .line 60
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/f;->bLF:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
