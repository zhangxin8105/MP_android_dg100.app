.class public final Lcom/alibaba/android/arouter/launcher/ARouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_INJECT:Ljava/lang/String; = "wmHzgD4lOj5o4241"

.field public static final RAW_URI:Ljava/lang/String; = "NTeRQWvye18AkPd6G"

.field private static volatile hasInit:Z = false

.field private static volatile instance:Lcom/alibaba/android/arouter/launcher/ARouter;

.field public static logger:Lcom/alibaba/android/arouter/facade/template/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBaseContext()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->attachBaseContext()V

    return-void
.end method

.method public static canAutoInject()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->canAutoInject()Z

    move-result v0

    return v0
.end method

.method public static debuggable()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->debuggable()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized enableAutoInject()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->enableAutoInject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;
    .locals 2

    .line 56
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/alibaba/android/arouter/launcher/ARouter;

    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/ARouter;-><init>()V

    sput-object v1, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->instance:Lcom/alibaba/android/arouter/launcher/ARouter;

    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouter::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    .line 38
    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    sput-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 40
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "ARouter init start."

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->init(Landroid/app/Application;)Z

    move-result p0

    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    .line 43
    sget-boolean p0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->afterInit()V

    .line 47
    :cond_0
    sget-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v0, "ARouter::"

    const-string v1, "ARouter init over."

    invoke-interface {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isMonitorMode()Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->isMonitorMode()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized monitorMode()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->monitorMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized openDebug()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->openDebug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized openLog()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->openLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized printStackTrace()V
    .locals 2

    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lcom/alibaba/android/arouter/launcher/ARouter;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    throw p0
.end method

.method public static setLogger(Lcom/alibaba/android/arouter/facade/template/ILogger;)V
    .locals 0

    .line 125
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/_ARouter;->setLogger(Lcom/alibaba/android/arouter/facade/template/ILogger;)V

    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 161
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    .line 141
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/arouter/launcher/_ARouter;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->destroy()V

    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/ARouter;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public inject(Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-static {p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/_ARouter;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public navigation(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/_ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
