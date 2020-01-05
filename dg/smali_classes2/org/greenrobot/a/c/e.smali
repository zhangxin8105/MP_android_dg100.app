.class public Lorg/greenrobot/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cAa:Ljava/lang/String;

.field private final cAc:[Ljava/lang/String;

.field private final cAd:[Ljava/lang/String;

.field private cAm:Lorg/greenrobot/a/a/c;

.field private cAn:Lorg/greenrobot/a/a/c;

.field private cAo:Lorg/greenrobot/a/a/c;

.field private cAp:Lorg/greenrobot/a/a/c;

.field private final czE:Lorg/greenrobot/a/a/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/a/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/greenrobot/a/c/e;->czE:Lorg/greenrobot/a/a/a;

    .line 44
    iput-object p2, p0, Lorg/greenrobot/a/c/e;->cAa:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/greenrobot/a/c/e;->cAc:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lorg/greenrobot/a/c/e;->cAd:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Yn()Lorg/greenrobot/a/a/c;
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAm:Lorg/greenrobot/a/a/c;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 51
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAa:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/c/e;->cAc:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/a/a/a;->hi(Ljava/lang/String;)Lorg/greenrobot/a/a/c;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAm:Lorg/greenrobot/a/a/c;

    if-nez v1, :cond_0

    .line 55
    iput-object v0, p0, Lorg/greenrobot/a/c/e;->cAm:Lorg/greenrobot/a/a/c;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAm:Lorg/greenrobot/a/a/c;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lorg/greenrobot/a/a/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAm:Lorg/greenrobot/a/a/c;

    return-object v0
.end method

.method public Yo()Lorg/greenrobot/a/a/c;
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAn:Lorg/greenrobot/a/a/c;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    .line 67
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAa:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/c/e;->cAc:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/a/a/a;->hi(Ljava/lang/String;)Lorg/greenrobot/a/a/c;

    move-result-object v0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAn:Lorg/greenrobot/a/a/c;

    if-nez v1, :cond_0

    .line 71
    iput-object v0, p0, Lorg/greenrobot/a/c/e;->cAn:Lorg/greenrobot/a/a/c;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAn:Lorg/greenrobot/a/a/c;

    if-eq v1, v0, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/greenrobot/a/a/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAn:Lorg/greenrobot/a/a/c;

    return-object v0
.end method

.method public Yp()Lorg/greenrobot/a/a/c;
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAp:Lorg/greenrobot/a/a/c;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAa:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAd:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/a/c/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/a/a/a;->hi(Ljava/lang/String;)Lorg/greenrobot/a/a/c;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAp:Lorg/greenrobot/a/a/c;

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lorg/greenrobot/a/c/e;->cAp:Lorg/greenrobot/a/a/c;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAp:Lorg/greenrobot/a/a/c;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lorg/greenrobot/a/a/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAp:Lorg/greenrobot/a/a/c;

    return-object v0
.end method

.method public Yq()Lorg/greenrobot/a/a/c;
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAo:Lorg/greenrobot/a/a/c;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAa:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAc:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/c/e;->cAd:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/a/c/d;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/a/a/a;->hi(Ljava/lang/String;)Lorg/greenrobot/a/a/c;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAo:Lorg/greenrobot/a/a/c;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lorg/greenrobot/a/c/e;->cAo:Lorg/greenrobot/a/a/c;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lorg/greenrobot/a/c/e;->cAo:Lorg/greenrobot/a/a/c;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/greenrobot/a/a/c;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/c/e;->cAo:Lorg/greenrobot/a/a/c;

    return-object v0
.end method
