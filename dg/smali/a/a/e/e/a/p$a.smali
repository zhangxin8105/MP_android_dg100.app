.class final La/a/e/e/a/p$a;
.super La/a/e/i/a;
.source "SourceFile"

# interfaces
.implements La/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/i/a<",
        "TT;>;",
        "La/a/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


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

.field cgQ:Z

.field final cgT:La/a/d/a;

.field cga:Ljava/lang/Throwable;

.field cgf:Lorg/c/d;

.field final cgu:La/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final cgz:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ld:Z


# direct methods
.method constructor <init>(Lorg/c/c;IZZLa/a/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;IZZ",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, La/a/e/i/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La/a/e/e/a/p$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, La/a/e/e/a/p$a;->cfX:Lorg/c/c;

    .line 72
    iput-object p5, p0, La/a/e/e/a/p$a;->cgT:La/a/d/a;

    .line 73
    iput-boolean p4, p0, La/a/e/e/a/p$a;->cgO:Z

    if-eqz p3, :cond_0

    .line 78
    new-instance p1, La/a/e/f/b;

    invoke-direct {p1, p2}, La/a/e/f/b;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, La/a/e/f/a;

    invoke-direct {p1, p2}, La/a/e/f/a;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/d;)V
    .locals 2

    .line 88
    iget-object v0, p0, La/a/e/e/a/p$a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, La/a/e/e/a/p$a;->cgf:Lorg/c/d;

    .line 90
    iget-object v0, p0, La/a/e/e/a/p$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 91
    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    :cond_0
    return-void
.end method

.method a(ZZLorg/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/c/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, La/a/e/e/a/p$a;->ld:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {p1}, La/a/e/c/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean p1, p0, La/a/e/e/a/p$a;->cgO:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 223
    iget-object p1, p0, La/a/e/e/a/p$a;->cga:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p3, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lorg/c/c;->onComplete()V

    :goto_0
    return v1

    .line 232
    :cond_2
    iget-object p1, p0, La/a/e/e/a/p$a;->cga:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 234
    iget-object p2, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {p2}, La/a/e/c/f;->clear()V

    .line 235
    invoke-interface {p3, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lorg/c/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public aM(J)V
    .locals 1

    .line 139
    iget-boolean v0, p0, La/a/e/e/a/p$a;->cgQ:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, La/a/e/e/a/p$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-virtual {p0}, La/a/e/e/a/p$a;->drain()V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {v0, p1}, La/a/e/c/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, La/a/e/e/a/p$a;->cgf:Lorg/c/d;

    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 99
    new-instance p1, La/a/c/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, La/a/c/c;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/p$a;->cgT:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p1, v0}, La/a/c/c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, La/a/e/e/a/p$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-boolean p1, p0, La/a/e/e/a/p$a;->cgQ:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, La/a/e/e/a/p$a;->cfX:Lorg/c/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, La/a/e/e/a/p$a;->drain()V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 149
    iget-boolean v0, p0, La/a/e/e/a/p$a;->ld:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, La/a/e/e/a/p$a;->ld:Z

    .line 151
    iget-object v0, p0, La/a/e/e/a/p$a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 153
    invoke-virtual {p0}, La/a/e/e/a/p$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {v0}, La/a/e/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 264
    iget-object v0, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {v0}, La/a/e/c/f;->clear()V

    return-void
.end method

.method drain()V
    .locals 13

    .line 160
    invoke-virtual {p0}, La/a/e/e/a/p$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 162
    iget-object v0, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    .line 163
    iget-object v1, p0, La/a/e/e/a/p$a;->cfX:Lorg/c/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 166
    :cond_0
    iget-boolean v4, p0, La/a/e/e/a/p$a;->cfN:Z

    invoke-interface {v0}, La/a/e/c/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, La/a/e/e/a/p$a;->a(ZZLorg/c/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v4, p0, La/a/e/e/a/p$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 175
    iget-boolean v10, p0, La/a/e/e/a/p$a;->cfN:Z

    .line 176
    invoke-interface {v0}, La/a/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 179
    :goto_1
    invoke-virtual {p0, v10, v12, v1}, La/a/e/e/a/p$a;->a(ZZLorg/c/c;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v1, v11}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    .line 193
    iget-boolean v10, p0, La/a/e/e/a/p$a;->cfN:Z

    .line 194
    invoke-interface {v0}, La/a/e/c/f;->isEmpty()Z

    move-result v11

    .line 196
    invoke-virtual {p0, v10, v11, v1}, La/a/e/e/a/p$a;->a(ZZLorg/c/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 203
    iget-object v4, p0, La/a/e/e/a/p$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 207
    invoke-virtual {p0, v3}, La/a/e/e/a/p$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 269
    iget-object v0, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {v0}, La/a/e/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ki(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, La/a/e/e/a/p$a;->cgQ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, La/a/e/e/a/p$a;->cfN:Z

    .line 130
    iget-boolean v0, p0, La/a/e/e/a/p$a;->cgQ:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, La/a/e/e/a/p$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, La/a/e/e/a/p$a;->drain()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, La/a/e/e/a/p$a;->cga:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, La/a/e/e/a/p$a;->cfN:Z

    .line 120
    iget-boolean v0, p0, La/a/e/e/a/p$a;->cgQ:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, La/a/e/e/a/p$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, La/a/e/e/a/p$a;->drain()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, La/a/e/e/a/p$a;->cgu:La/a/e/c/f;

    invoke-interface {v0}, La/a/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
