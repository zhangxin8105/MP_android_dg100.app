.class public Lcom/shuyu/gsyvideoplayer/a;
.super Lcom/shuyu/gsyvideoplayer/b;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static final bHb:I

.field public static final bHc:I

.field private static bHd:Lcom/shuyu/gsyvideoplayer/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget v0, Lcom/shuyu/gsyvideoplayer/d$c;->ad_small_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/a;->bHb:I

    .line 25
    sget v0, Lcom/shuyu/gsyvideoplayer/d$c;->ad_full_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/a;->bHc:I

    const-string v0, "GSYVideoADManager"

    .line 27
    sput-object v0, Lcom/shuyu/gsyvideoplayer/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/b;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/a;->init()V

    return-void
.end method

.method public static declared-synchronized Jx()Lcom/shuyu/gsyvideoplayer/a;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/a;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/a;->bHd:Lcom/shuyu/gsyvideoplayer/a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/shuyu/gsyvideoplayer/a;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/a;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/a;->bHd:Lcom/shuyu/gsyvideoplayer/a;

    .line 45
    :cond_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/a;->bHd:Lcom/shuyu/gsyvideoplayer/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    throw v1
.end method

.method public static Jy()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onCompletion()V

    .line 75
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->releaseMediaPlayer()V

    return-void
.end method

.method public static bI(Landroid/content/Context;)Z
    .locals 2

    .line 56
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    sget v1, Lcom/shuyu/gsyvideoplayer/a;->bHc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/a;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/a;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/c/a;->onBackFullscreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static onPause()V
    .locals 1

    .line 83
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 92
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/a;->Jx()Lcom/shuyu/gsyvideoplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/a;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoResume()V

    :cond_0
    return-void
.end method
