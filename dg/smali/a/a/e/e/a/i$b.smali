.class final La/a/e/e/a/i$b;
.super La/a/e/e/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/i$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final cge:La/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/c/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c/a<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p2}, La/a/e/e/a/i$a;-><init>(Ljava/util/Iterator;)V

    .line 287
    iput-object p1, p0, La/a/e/e/a/i$b;->cge:La/a/e/c/a;

    return-void
.end method


# virtual methods
.method RE()V
    .locals 4

    .line 292
    iget-object v0, p0, La/a/e/e/a/i$b;->cgF:Ljava/util/Iterator;

    .line 293
    iget-object v1, p0, La/a/e/e/a/i$b;->cge:La/a/e/c/a;

    .line 295
    :cond_0
    iget-boolean v2, p0, La/a/e/e/a/i$b;->ld:Z

    if-eqz v2, :cond_1

    return-void

    .line 302
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 309
    iget-boolean v3, p0, La/a/e/e/a/i$b;->ld:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 317
    :cond_3
    invoke-interface {v1, v2}, La/a/e/c/a;->bq(Ljava/lang/Object;)Z

    .line 320
    iget-boolean v2, p0, La/a/e/e/a/i$b;->ld:Z

    if-eqz v2, :cond_4

    return-void

    .line 327
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 335
    iget-boolean v0, p0, La/a/e/e/a/i$b;->ld:Z

    if-nez v0, :cond_5

    .line 336
    invoke-interface {v1}, La/a/e/c/a;->onComplete()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 329
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 330
    invoke-interface {v1, v0}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 304
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 305
    invoke-interface {v1, v0}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method aO(J)V
    .locals 8

    .line 346
    iget-object v0, p0, La/a/e/e/a/i$b;->cgF:Ljava/util/Iterator;

    .line 347
    iget-object v1, p0, La/a/e/e/a/i$b;->cge:La/a/e/c/a;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    .line 353
    iget-boolean v6, p0, La/a/e/e/a/i$b;->ld:Z

    if-eqz v6, :cond_2

    return-void

    .line 360
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    iget-boolean v7, p0, La/a/e/e/a/i$b;->ld:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 373
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 376
    :cond_4
    invoke-interface {v1, v6}, La/a/e/c/a;->bq(Ljava/lang/Object;)Z

    move-result v6

    .line 379
    iget-boolean v7, p0, La/a/e/e/a/i$b;->ld:Z

    if-eqz v7, :cond_5

    return-void

    .line 386
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_7

    .line 394
    iget-boolean p1, p0, La/a/e/e/a/i$b;->ld:Z

    if-nez p1, :cond_6

    .line 395
    invoke-interface {v1}, La/a/e/c/a;->onComplete()V

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 389
    invoke-interface {v1, p1}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 362
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 363
    invoke-interface {v1, p1}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 405
    :cond_8
    invoke-virtual {p0}, La/a/e/e/a/i$b;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    neg-long p1, p1

    .line 407
    invoke-virtual {p0, p1, p2}, La/a/e/e/a/i$b;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void
.end method
