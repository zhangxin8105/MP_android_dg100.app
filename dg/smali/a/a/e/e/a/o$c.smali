.class final La/a/e/e/a/o$c;
.super La/a/e/e/a/o$a;
.source "SourceFile"

# interfaces
.implements La/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/o$a<",
        "TT;>;",
        "La/a/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;La/a/s$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/s$c;",
            "ZI)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p2, p3, p4}, La/a/e/e/a/o$a;-><init>(La/a/s$c;ZI)V

    .line 258
    iput-object p1, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    return-void
.end method


# virtual methods
.method RG()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 442
    :cond_0
    iget-boolean v2, p0, La/a/e/e/a/o$c;->ld:Z

    if-eqz v2, :cond_1

    return-void

    .line 446
    :cond_1
    iget-boolean v2, p0, La/a/e/e/a/o$c;->cfN:Z

    .line 448
    iget-object v3, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 451
    iput-boolean v0, p0, La/a/e/e/a/o$c;->ld:Z

    .line 452
    iget-object v0, p0, La/a/e/e/a/o$c;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 454
    iget-object v1, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 458
    :goto_0
    iget-object v0, p0, La/a/e/e/a/o$c;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 462
    invoke-virtual {p0, v1}, La/a/e/e/a/o$c;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method RH()V
    .locals 10

    .line 304
    iget-object v0, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    .line 305
    iget-object v1, p0, La/a/e/e/a/o$c;->cgr:La/a/e/c/g;

    .line 307
    iget-wide v2, p0, La/a/e/e/a/o$c;->cgs:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 311
    :cond_0
    :goto_0
    iget-object v6, p0, La/a/e/e/a/o$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 317
    :try_start_0
    invoke-interface {v1}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    iget-boolean v9, p0, La/a/e/e/a/o$c;->ld:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 331
    iput-boolean v4, p0, La/a/e/e/a/o$c;->ld:Z

    .line 332
    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 333
    iget-object v0, p0, La/a/e/e/a/o$c;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    .line 337
    :cond_2
    invoke-interface {v0, v8}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catch_0
    move-exception v1

    .line 319
    invoke-static {v1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 320
    iput-boolean v4, p0, La/a/e/e/a/o$c;->ld:Z

    .line 321
    iget-object v2, p0, La/a/e/e/a/o$c;->cgf:Lorg/c/d;

    invoke-interface {v2}, Lorg/c/d;->cancel()V

    .line 322
    invoke-interface {v0, v1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, p0, La/a/e/e/a/o$c;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    .line 342
    :cond_3
    iget-boolean v6, p0, La/a/e/e/a/o$c;->ld:Z

    if-eqz v6, :cond_4

    return-void

    .line 346
    :cond_4
    invoke-interface {v1}, La/a/e/c/g;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 347
    iput-boolean v4, p0, La/a/e/e/a/o$c;->ld:Z

    .line 348
    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 349
    iget-object v0, p0, La/a/e/e/a/o$c;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    .line 353
    :cond_5
    invoke-virtual {p0}, La/a/e/e/a/o$c;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 355
    iput-wide v2, p0, La/a/e/e/a/o$c;->cgs:J

    neg-int v5, v5

    .line 356
    invoke-virtual {p0, v5}, La/a/e/e/a/o$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method RI()V
    .locals 11

    .line 370
    iget-object v0, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    .line 371
    iget-object v1, p0, La/a/e/e/a/o$c;->cgr:La/a/e/c/g;

    .line 373
    iget-wide v2, p0, La/a/e/e/a/o$c;->cgs:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 377
    :cond_0
    :goto_0
    iget-object v6, p0, La/a/e/e/a/o$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 380
    iget-boolean v8, p0, La/a/e/e/a/o$c;->cfN:Z

    .line 384
    :try_start_0
    invoke-interface {v1}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 399
    :goto_2
    invoke-virtual {p0, v8, v10, v0}, La/a/e/e/a/o$c;->a(ZZLorg/c/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    .line 407
    :cond_4
    invoke-interface {v0, v9}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 410
    iget v8, p0, La/a/e/e/a/o$c;->limit:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 412
    iget-object v6, p0, La/a/e/e/a/o$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 414
    :cond_5
    iget-object v8, p0, La/a/e/e/a/o$c;->cgf:Lorg/c/d;

    invoke-interface {v8, v2, v3}, Lorg/c/d;->aM(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 386
    invoke-static {v2}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 388
    iput-boolean v4, p0, La/a/e/e/a/o$c;->ld:Z

    .line 389
    iget-object v3, p0, La/a/e/e/a/o$c;->cgf:Lorg/c/d;

    invoke-interface {v3}, Lorg/c/d;->cancel()V

    .line 390
    invoke-interface {v1}, La/a/e/c/g;->clear()V

    .line 392
    invoke-interface {v0, v2}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 393
    iget-object v0, p0, La/a/e/e/a/o$c;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    :cond_6
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    .line 419
    iget-boolean v6, p0, La/a/e/e/a/o$c;->cfN:Z

    invoke-interface {v1}, La/a/e/c/g;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, La/a/e/e/a/o$c;->a(ZZLorg/c/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 423
    :cond_7
    invoke-virtual {p0}, La/a/e/e/a/o$c;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 425
    iput-wide v2, p0, La/a/e/e/a/o$c;->cgs:J

    neg-int v5, v5

    .line 426
    invoke-virtual {p0, v5}, La/a/e/e/a/o$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public a(Lorg/c/d;)V
    .locals 3

    .line 263
    iget-object v0, p0, La/a/e/e/a/o$c;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iput-object p1, p0, La/a/e/e/a/o$c;->cgf:Lorg/c/d;

    .line 266
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, La/a/e/c/d;

    const/4 v1, 0x7

    .line 270
    invoke-interface {v0, v1}, La/a/e/c/d;->ki(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 273
    iput v2, p0, La/a/e/e/a/o$c;->cfO:I

    .line 274
    iput-object v0, p0, La/a/e/e/a/o$c;->cgr:La/a/e/c/g;

    .line 275
    iput-boolean v2, p0, La/a/e/e/a/o$c;->cfN:Z

    .line 277
    iget-object p1, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 281
    iput v2, p0, La/a/e/e/a/o$c;->cfO:I

    .line 282
    iput-object v0, p0, La/a/e/e/a/o$c;->cgr:La/a/e/c/g;

    .line 284
    iget-object v0, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 286
    iget v0, p0, La/a/e/e/a/o$c;->cgP:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    return-void

    .line 292
    :cond_1
    new-instance v0, La/a/e/f/a;

    iget v1, p0, La/a/e/e/a/o$c;->cgP:I

    invoke-direct {v0, v1}, La/a/e/f/a;-><init>(I)V

    iput-object v0, p0, La/a/e/e/a/o$c;->cgr:La/a/e/c/g;

    .line 294
    iget-object v0, p0, La/a/e/e/a/o$c;->cfX:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 296
    iget v0, p0, La/a/e/e/a/o$c;->cgP:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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

    .line 472
    iget-object v0, p0, La/a/e/e/a/o$c;->cgr:La/a/e/c/g;

    invoke-interface {v0}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget v1, p0, La/a/e/e/a/o$c;->cfO:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 474
    iget-wide v1, p0, La/a/e/e/a/o$c;->cgs:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 475
    iget v3, p0, La/a/e/e/a/o$c;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 476
    iput-wide v3, p0, La/a/e/e/a/o$c;->cgs:J

    .line 477
    iget-object v3, p0, La/a/e/e/a/o$c;->cgf:Lorg/c/d;

    invoke-interface {v3, v1, v2}, Lorg/c/d;->aM(J)V

    goto :goto_0

    .line 479
    :cond_0
    iput-wide v1, p0, La/a/e/e/a/o$c;->cgs:J

    :cond_1
    :goto_0
    return-object v0
.end method
