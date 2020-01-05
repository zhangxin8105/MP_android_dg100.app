.class public Ljaygoo/library/m3u8downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ckH:Ljaygoo/library/m3u8downloader/f;


# instance fields
.field private ckI:Ljaygoo/library/m3u8downloader/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private F(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/f;->ckI:Ljaygoo/library/m3u8downloader/h;

    invoke-interface {v0, p1}, Ljaygoo/library/m3u8downloader/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static St()Ljaygoo/library/m3u8downloader/f;
    .locals 2

    .line 25
    const-class v0, Ljaygoo/library/m3u8downloader/f;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Ljaygoo/library/m3u8downloader/f;->ckH:Ljaygoo/library/m3u8downloader/f;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljaygoo/library/m3u8downloader/f;

    invoke-direct {v1}, Ljaygoo/library/m3u8downloader/f;-><init>()V

    sput-object v1, Ljaygoo/library/m3u8downloader/f;->ckH:Ljaygoo/library/m3u8downloader/f;

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Ljaygoo/library/m3u8downloader/f;->ckH:Ljaygoo/library/m3u8downloader/f;

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/f;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/f;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/f;->c(Ljaygoo/library/m3u8downloader/a/a;)V

    return-void
.end method

.method private c(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 1

    .line 71
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/f;->ckI:Ljaygoo/library/m3u8downloader/h;

    invoke-interface {v0, p1}, Ljaygoo/library/m3u8downloader/h;->b(Ljaygoo/library/m3u8downloader/a/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/h;)V
    .locals 0

    monitor-enter p0

    .line 40
    :try_start_0
    iput-object p4, p0, Ljaygoo/library/m3u8downloader/f;->ckI:Ljaygoo/library/m3u8downloader/h;

    .line 41
    invoke-interface {p4}, Ljaygoo/library/m3u8downloader/h;->onStart()V

    .line 42
    new-instance p4, Ljaygoo/library/m3u8downloader/f$1;

    invoke-direct {p4, p0, p1, p2, p3}, Ljaygoo/library/m3u8downloader/f$1;-><init>(Ljaygoo/library/m3u8downloader/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p4}, Ljaygoo/library/m3u8downloader/f$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method
