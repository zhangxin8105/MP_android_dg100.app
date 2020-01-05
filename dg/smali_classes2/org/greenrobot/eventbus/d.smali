.class public Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cyR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field cqU:Ljava/util/concurrent/ExecutorService;

.field cyC:Z

.field cyD:Z

.field cyE:Z

.field cyF:Z

.field cyG:Z

.field cyH:Z

.field cyJ:Lorg/greenrobot/eventbus/g;

.field cyS:Z

.field cyT:Z

.field cyU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field

.field cyx:Lorg/greenrobot/eventbus/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/d;->cyR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->cyD:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->cyE:Z

    .line 36
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->cyF:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->cyG:Z

    .line 39
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/d;->cyH:Z

    .line 42
    sget-object v0, Lorg/greenrobot/eventbus/d;->cyR:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->cqU:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method XN()Lorg/greenrobot/eventbus/g;
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->cyJ:Lorg/greenrobot/eventbus/g;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->cyJ:Lorg/greenrobot/eventbus/g;

    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/g$a;->XR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/d;->XQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/greenrobot/eventbus/g$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/greenrobot/eventbus/g$b;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/g$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method XP()Lorg/greenrobot/eventbus/h;
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->cyx:Lorg/greenrobot/eventbus/h;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->cyx:Lorg/greenrobot/eventbus/h;

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/g$a;->XR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/d;->XQ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Lorg/greenrobot/eventbus/h$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/h$a;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method

.method XQ()Ljava/lang/Object;
    .locals 1

    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
