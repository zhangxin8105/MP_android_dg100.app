.class public Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeExceptionHandler;


# static fields
.field private static LOAD_SUCCESS:Z = false

.field private static nativeCrashHandler:Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;


# instance fields
.field private final MOTU_PATH:Ljava/lang/String;

.field private final TOMBSTONE_PATH:Ljava/lang/String;

.field private crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

.field private crashing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final motuPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "Motu"

    .line 40
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->LOAD_SUCCESS:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "load motu library error."

    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "motu"

    .line 30
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->MOTU_PATH:Ljava/lang/String;

    const-string v0, "tombstone"

    .line 32
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->TOMBSTONE_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

    const-string v0, "tombstone"

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "%s/%s"

    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "motu"

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->motuPath:Ljava/lang/String;

    .line 74
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->motuPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->nativeCrashHandler:Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->nativeCrashHandler:Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->nativeCrashHandler:Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;

    .line 68
    :cond_0
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->nativeCrashHandler:Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    throw p0
.end method

.method public static native regist(Ljava/lang/String;ZIJLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native resetSigHandler()Ljava/lang/String;
.end method

.method public static native unregist()Ljava/lang/String;
.end method


# virtual methods
.method public getNativeExceptionHandler()Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeExceptionHandler;
    .locals 1

    .line 56
    sget-object v0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->nativeCrashHandler:Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;

    return-object v0
.end method

.method public onNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    move-object v0, p10

    if-eqz v0, :cond_1

    .line 152
    :try_start_0
    iget-object v2, v1, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, v1, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

    move-object v3, p9

    move-object/from16 v4, p12

    invoke-virtual {v2, v4, p10, p9}, Lcom/alibaba/sdk/android/man/crashreporter/handler/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "native: crash manager is null!"

    .line 155
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->unregist()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v0, "unregist native crash err,UnsatisfiedLinkError:"

    .line 168
    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "unregist native crash err"

    .line 166
    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "native crash stack or path is null!"

    .line 158
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_1
    const-string v2, "onNativeException err"

    .line 171
    invoke-static {v2, v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onNativeExceptionStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onNativeExceptionStart call back."

    .line 123
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 126
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->setCrashReporterState(I)V

    const-string v0, "stuck handler is closed"

    .line 127
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

    invoke-virtual {v0, p2, p1, p3}, Lcom/alibaba/sdk/android/man/crashreporter/handler/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "native: crash manager is null!"

    .line 132
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "native crash stack or path is null!"

    .line 135
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "onNativeException err"

    .line 139
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public regist(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alibaba/sdk/android/man/crashreporter/handler/a;ZLcom/alibaba/sdk/android/man/crashreporter/c;)Z
    .locals 7

    .line 95
    sget-boolean p3, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->LOAD_SUCCESS:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 96
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iput-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->crashReportManager:Lcom/alibaba/sdk/android/man/crashreporter/handler/a;

    .line 98
    iget-object p1, p4, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->motuPath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p4, Lcom/alibaba/sdk/android/man/crashreporter/c;->startupTime:J

    invoke-static/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->regist(Ljava/lang/String;ZIJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "regist native crash err,UnsatisfiedLinkError:"

    .line 112
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p1

    const-string p2, "regist native crash err"

    .line 109
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_2
    return v0
.end method

.method public removeNativeCrashHandler()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/handler/nativeCrashHandler/NativeCrashHandler;->resetSigHandler()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Native crash handler is removed success"

    .line 86
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Native crash handler is removed failed"

    .line 89
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
