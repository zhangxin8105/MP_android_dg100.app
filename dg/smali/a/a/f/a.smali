.class public final La/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/b/b;",
        "La/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cfL:La/a/b/b;

.field volatile cfN:Z

.field final cgO:Z

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
.method public constructor <init>(La/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, La/a/f/a;-><init>(La/a/r;Z)V

    return-void
.end method

.method public constructor <init>(La/a/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La/a/f/a;->cfK:La/a/r;

    .line 63
    iput-boolean p2, p0, La/a/f/a;->cgO:Z

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 77
    iget-object v0, p0, La/a/f/a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 82
    iget-object v0, p0, La/a/f/a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method Sd()V
    .locals 2

    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, La/a/f/a;->cjr:Z

    .line 190
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, La/a/f/a;->cjs:La/a/e/j/a;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, La/a/f/a;->cfK:La/a/r;

    invoke-virtual {v0, v1}, La/a/e/j/a;->d(La/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, La/a/f/a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, La/a/f/a;->cfL:La/a/b/b;

    .line 71
    iget-object p1, p0, La/a/f/a;->cfK:La/a/r;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, La/a/f/a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, La/a/f/a;->cfL:La/a/b/b;

    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/f/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, La/a/f/a;->cfN:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, La/a/f/a;->cjr:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 103
    iput-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    .line 105
    :cond_3
    invoke-static {p1}, La/a/e/j/f;->bt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, La/a/f/a;->cjr:Z

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, La/a/f/a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, La/a/f/a;->Sd()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onComplete()V
    .locals 2

    .line 159
    iget-boolean v0, p0, La/a/f/a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, La/a/f/a;->cfN:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, La/a/f/a;->cjr:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 170
    iput-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    .line 172
    :cond_2
    invoke-static {}, La/a/e/j/f;->Sb()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, La/a/f/a;->cfN:Z

    .line 176
    iput-boolean v0, p0, La/a/f/a;->cjr:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, La/a/f/a;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    iget-boolean v0, p0, La/a/f/a;->cfN:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, La/a/f/a;->cfN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p0, La/a/f/a;->cjr:Z

    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, p0, La/a/f/a;->cfN:Z

    .line 129
    iget-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 132
    iput-object v0, p0, La/a/f/a;->cjs:La/a/e/j/a;

    .line 134
    :cond_2
    invoke-static {p1}, La/a/e/j/f;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    iget-boolean v1, p0, La/a/f/a;->cgO:Z

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v0, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0, p1}, La/a/e/j/a;->bs(Ljava/lang/Object;)V

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_4
    iput-boolean v1, p0, La/a/f/a;->cfN:Z

    .line 143
    iput-boolean v1, p0, La/a/f/a;->cjr:Z

    const/4 v1, 0x0

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 149
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_5
    iget-object v0, p0, La/a/f/a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
