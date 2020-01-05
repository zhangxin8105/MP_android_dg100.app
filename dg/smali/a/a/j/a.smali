.class public final La/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/g<",
        "TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field volatile cfN:Z

.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cgO:Z

.field cgf:Lorg/c/d;

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
.method public constructor <init>(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, La/a/j/a;-><init>(Lorg/c/c;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/c/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La/a/j/a;->cfX:Lorg/c/c;

    .line 63
    iput-boolean p2, p0, La/a/j/a;->cgO:Z

    return-void
.end method


# virtual methods
.method Sd()V
    .locals 2

    .line 175
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, La/a/j/a;->cjr:Z

    .line 179
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, La/a/j/a;->cjs:La/a/e/j/a;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, La/a/j/a;->cfX:Lorg/c/c;

    invoke-virtual {v0, v1}, La/a/e/j/a;->d(Lorg/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lorg/c/d;)V
    .locals 1

    .line 68
    iget-object v0, p0, La/a/j/a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, La/a/j/a;->cgf:Lorg/c/d;

    .line 70
    iget-object p1, p0, La/a/j/a;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    :cond_0
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 192
    iget-object v0, p0, La/a/j/a;->cgf:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, La/a/j/a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, La/a/j/a;->cgf:Lorg/c/d;

    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/j/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, La/a/j/a;->cfN:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, La/a/j/a;->cjr:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 92
    iput-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    .line 94
    :cond_3
    invoke-static {p1}, La/a/e/j/f;->bt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, La/a/j/a;->cjr:Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, La/a/j/a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, La/a/j/a;->Sd()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 197
    iget-object v0, p0, La/a/j/a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 148
    iget-boolean v0, p0, La/a/j/a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, La/a/j/a;->cfN:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, La/a/j/a;->cjr:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 159
    iput-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    .line 161
    :cond_2
    invoke-static {}, La/a/e/j/f;->Sb()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, La/a/j/a;->cfN:Z

    .line 165
    iput-boolean v0, p0, La/a/j/a;->cjr:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, La/a/j/a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    iget-boolean v0, p0, La/a/j/a;->cfN:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, La/a/j/a;->cfN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p0, La/a/j/a;->cjr:Z

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v1, p0, La/a/j/a;->cfN:Z

    .line 118
    iget-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, La/a/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/a/e/j/a;-><init>(I)V

    .line 121
    iput-object v0, p0, La/a/j/a;->cjs:La/a/e/j/a;

    .line 123
    :cond_2
    invoke-static {p1}, La/a/e/j/f;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    iget-boolean v1, p0, La/a/j/a;->cgO:Z

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, La/a/e/j/a;->bs(Ljava/lang/Object;)V

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_4
    iput-boolean v1, p0, La/a/j/a;->cfN:Z

    .line 132
    iput-boolean v1, p0, La/a/j/a;->cjr:Z

    const/4 v1, 0x0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 138
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_5
    iget-object v0, p0, La/a/j/a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
