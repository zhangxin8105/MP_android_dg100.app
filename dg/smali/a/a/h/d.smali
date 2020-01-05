.class final La/a/h/d;
.super La/a/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cfN:Z

.field final cjZ:La/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/h/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field cjr:Z

.field cjs:La/a/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, La/a/h/b;-><init>()V

    .line 43
    iput-object p1, p0, La/a/h/d;->cjZ:La/a/h/b;

    return-void
.end method


# virtual methods
.method Sd()V
    .locals 2

    .line 167
    :goto_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, La/a/h/d;->cjr:Z

    .line 171
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, La/a/h/d;->cjs:La/a/e/j/a;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, La/a/h/d;->cjZ:La/a/h/b;

    invoke-virtual {v0, v1}, La/a/e/j/a;->d(Lorg/c/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/c/d;)V
    .locals 2

    .line 54
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, La/a/h/d;->cjr:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 63
    iput-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    .line 65
    :cond_1
    invoke-static {p1}, La/a/e/j/f;->c(Lorg/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    iput-boolean v1, p0, La/a/h/d;->cjr:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, La/a/h/d;->cjZ:La/a/h/b;

    invoke-virtual {v0, p1}, La/a/h/b;->a(Lorg/c/d;)V

    .line 79
    invoke-virtual {p0}, La/a/h/d;->Sd()V

    :goto_2
    return-void
.end method

.method protected b(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, La/a/h/d;->cjZ:La/a/h/b;

    invoke-virtual {v0, p1}, La/a/h/b;->a(Lorg/c/c;)V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, La/a/h/d;->cjr:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 96
    iput-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    .line 98
    :cond_2
    invoke-static {p1}, La/a/e/j/f;->bt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, La/a/h/d;->cjr:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, La/a/h/d;->cjZ:La/a/h/b;

    invoke-virtual {v0, p1}, La/a/h/b;->bj(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, La/a/h/d;->Sd()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onComplete()V
    .locals 2

    .line 141
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, La/a/h/d;->cfN:Z

    .line 149
    iget-boolean v1, p0, La/a/h/d;->cjr:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 153
    iput-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    .line 155
    :cond_2
    invoke-static {}, La/a/e/j/f;->Sb()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_3
    iput-boolean v0, p0, La/a/h/d;->cjr:Z

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, La/a/h/d;->cjZ:La/a/h/b;

    invoke-virtual {v0}, La/a/h/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, La/a/h/d;->cfN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iput-boolean v1, p0, La/a/h/d;->cfN:Z

    .line 119
    iget-boolean v0, p0, La/a/h/d;->cjr:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 123
    iput-object v0, p0, La/a/h/d;->cjs:La/a/e/j/a;

    .line 125
    :cond_2
    invoke-static {p1}, La/a/e/j/f;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/e/j/a;->bs(Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 129
    iput-boolean v1, p0, La/a/h/d;->cjr:Z

    .line 131
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_4
    iget-object v0, p0, La/a/h/d;->cjZ:La/a/h/b;

    invoke-virtual {v0, p1}, La/a/h/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
