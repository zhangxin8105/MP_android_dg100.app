.class public Lcom/shuyu/gsyvideoplayer/c;
.super Lcom/shuyu/gsyvideoplayer/b;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static final bHb:I

.field public static final bHc:I

.field private static bHw:Lcom/shuyu/gsyvideoplayer/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lcom/shuyu/gsyvideoplayer/d$c;->small_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/c;->bHb:I

    .line 27
    sget v0, Lcom/shuyu/gsyvideoplayer/d$c;->full_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/c;->bHc:I

    const-string v0, "GSYVideoManager"

    .line 29
    sput-object v0, Lcom/shuyu/gsyvideoplayer/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/b;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/c;->init()V

    return-void
.end method

.method public static declared-synchronized JD()Lcom/shuyu/gsyvideoplayer/c;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/c;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/c;->bHw:Lcom/shuyu/gsyvideoplayer/c;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/shuyu/gsyvideoplayer/c;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/c;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/c;->bHw:Lcom/shuyu/gsyvideoplayer/c;

    .line 46
    :cond_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/c;->bHw:Lcom/shuyu/gsyvideoplayer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    throw v1
.end method

.method public static Jy()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/c;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/c;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onCompletion()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/c;->releaseMediaPlayer()V

    return-void
.end method

.method public static bI(Landroid/content/Context;)Z
    .locals 2

    .line 84
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    sget v1, Lcom/shuyu/gsyvideoplayer/c;->bHc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 88
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/c;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/c;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/c/a;->onBackFullscreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
