.class public Ljunit/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected clf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected clg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected clh:I

.field private cli:Z


# direct methods
.method private declared-synchronized SF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/a/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Ljunit/a/h;->clg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized SG()Z
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v0, p0, Ljunit/a/h;->cli:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljunit/a/d;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljunit/a/h;->SF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/a/g;

    .line 82
    invoke-interface {v1, p1}, Ljunit/a/g;->a(Ljunit/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljunit/a/d;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Ljunit/a/h;->clf:Ljava/util/List;

    new-instance v1, Ljunit/a/f;

    invoke-direct {v1, p1, p2}, Ljunit/a/f;-><init>(Ljunit/a/d;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0}, Ljunit/a/h;->SF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/a/g;

    .line 39
    invoke-interface {v1, p1, p2}, Ljunit/a/g;->a(Ljunit/a/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljunit/a/d;Ljunit/a/b;)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Ljunit/a/h;->cle:Ljava/util/List;

    new-instance v1, Ljunit/a/f;

    invoke-direct {v1, p1, p2}, Ljunit/a/f;-><init>(Ljunit/a/d;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0}, Ljunit/a/h;->SF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/a/g;

    .line 50
    invoke-interface {v1, p1, p2}, Ljunit/a/g;->a(Ljunit/a/d;Ljunit/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public a(Ljunit/a/d;Ljunit/a/c;)V
    .locals 0

    .line 142
    :try_start_0
    invoke-interface {p2}, Ljunit/a/c;->SC()V
    :try_end_0
    .catch Ljunit/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 148
    invoke-virtual {p0, p1, p2}, Ljunit/a/h;->a(Ljunit/a/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 146
    throw p1

    :catch_2
    move-exception p2

    .line 144
    invoke-virtual {p0, p1, p2}, Ljunit/a/h;->a(Ljunit/a/d;Ljunit/a/b;)V

    :goto_0
    return-void
.end method

.method protected a(Ljunit/a/e;)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Ljunit/a/h;->b(Ljunit/a/d;)V

    .line 120
    new-instance v0, Ljunit/a/h$1;

    invoke-direct {v0, p0, p1}, Ljunit/a/h$1;-><init>(Ljunit/a/h;Ljunit/a/e;)V

    .line 125
    invoke-virtual {p0, p1, v0}, Ljunit/a/h;->a(Ljunit/a/d;Ljunit/a/c;)V

    .line 127
    invoke-virtual {p0, p1}, Ljunit/a/h;->a(Ljunit/a/d;)V

    return-void
.end method

.method public b(Ljunit/a/d;)V
    .locals 2

    .line 163
    invoke-interface {p1}, Ljunit/a/d;->SD()I

    move-result v0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget v1, p0, Ljunit/a/h;->clh:I

    add-int/2addr v1, v0

    iput v1, p0, Ljunit/a/h;->clh:I

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-direct {p0}, Ljunit/a/h;->SF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/a/g;

    .line 168
    invoke-interface {v1, p1}, Ljunit/a/g;->b(Ljunit/a/d;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
