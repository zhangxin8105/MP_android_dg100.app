.class public final La/a/h/a;
.super La/a/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bJY:[Ljava/lang/Object;

.field static final cjL:[La/a/h/a$a;

.field static final cjM:[La/a/h/a$a;


# instance fields
.field final cgw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "La/a/h/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final cjN:Ljava/util/concurrent/locks/ReadWriteLock;

.field final cjO:Ljava/util/concurrent/locks/Lock;

.field final cjP:Ljava/util/concurrent/locks/Lock;

.field final cjQ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final cjR:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field cjS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, La/a/h/a;->bJY:[Ljava/lang/Object;

    .line 171
    new-array v1, v0, [La/a/h/a$a;

    sput-object v1, La/a/h/a;->cjL:[La/a/h/a$a;

    .line 174
    new-array v0, v0, [La/a/h/a$a;

    sput-object v0, La/a/h/a;->cjM:[La/a/h/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 222
    invoke-direct {p0}, La/a/h/b;-><init>()V

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/a/h/a;->cjQ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, La/a/h/a;->cjN:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 225
    iget-object v0, p0, La/a/h/a;->cjN:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, La/a/h/a;->cjO:Ljava/util/concurrent/locks/Lock;

    .line 226
    iget-object v0, p0, La/a/h/a;->cjN:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, La/a/h/a;->cjP:Ljava/util/concurrent/locks/Lock;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/h/a;->cjL:[La/a/h/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/a/h/a;->cjR:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Se()La/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/a/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, La/a/h/a;

    invoke-direct {v0}, La/a/h/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/d;)V
    .locals 2

    .line 264
    iget-object v0, p0, La/a/h/a;->cjR:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 268
    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method a(La/a/h/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 453
    :cond_0
    iget-object v0, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/a$a;

    .line 454
    sget-object v1, La/a/h/a;->cjM:[La/a/h/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 457
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 459
    new-array v3, v3, [La/a/h/a$a;

    .line 460
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    aput-object p1, v3, v1

    .line 462
    iget-object v1, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(La/a/h/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 471
    :cond_0
    iget-object v0, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/a$a;

    .line 472
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 478
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 489
    sget-object v1, La/a/h/a;->cjL:[La/a/h/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 491
    new-array v5, v5, [La/a/h/a$a;

    .line 492
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 493
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 495
    :goto_2
    iget-object v2, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected b(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    new-instance v0, La/a/h/a$a;

    invoke-direct {v0, p1, p0}, La/a/h/a$a;-><init>(Lorg/c/c;La/a/h/a;)V

    .line 245
    invoke-interface {p1, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 246
    invoke-virtual {p0, v0}, La/a/h/a;->a(La/a/h/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-boolean p1, v0, La/a/h/a$a;->ld:Z

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, La/a/h/a;->b(La/a/h/a$a;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, La/a/h/a$a;->Sf()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, La/a/h/a;->cjR:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 254
    sget-object v1, La/a/e/j/d;->cjm:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 255
    invoke-interface {p1}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {p1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 273
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, La/a/h/a;->cjR:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-static {p1}, La/a/e/j/f;->bt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, La/a/h/a;->bz(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, La/a/h/a;->cjS:J

    invoke-virtual {v3, p1, v4, v5}, La/a/h/a$a;->c(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method by(Ljava/lang/Object;)[La/a/h/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "La/a/h/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/a$a;

    .line 505
    sget-object v1, La/a/h/a;->cjM:[La/a/h/a$a;

    if-eq v0, v1, :cond_0

    .line 506
    iget-object v0, p0, La/a/h/a;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/h/a;->cjM:[La/a/h/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/a$a;

    .line 507
    sget-object v1, La/a/h/a;->cjM:[La/a/h/a$a;

    if-eq v0, v1, :cond_0

    .line 509
    invoke-virtual {p0, p1}, La/a/h/a;->bz(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method bz(Ljava/lang/Object;)V
    .locals 5

    .line 517
    iget-object v0, p0, La/a/h/a;->cjP:Ljava/util/concurrent/locks/Lock;

    .line 518
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 519
    iget-wide v1, p0, La/a/h/a;->cjS:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/h/a;->cjS:J

    .line 520
    iget-object v1, p0, La/a/h/a;->cjQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 521
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onComplete()V
    .locals 7

    .line 300
    iget-object v0, p0, La/a/h/a;->cjR:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/e/j/d;->cjm:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-static {}, La/a/e/j/f;->Sb()Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, La/a/h/a;->by(Ljava/lang/Object;)[La/a/h/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 305
    iget-wide v5, p0, La/a/h/a;->cjS:J

    invoke-virtual {v4, v0, v5, v6}, La/a/h/a$a;->c(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 287
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, La/a/h/a;->cjR:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 292
    :cond_0
    invoke-static {p1}, La/a/e/j/f;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, La/a/h/a;->by(Ljava/lang/Object;)[La/a/h/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 294
    iget-wide v4, p0, La/a/h/a;->cjS:J

    invoke-virtual {v3, p1, v4, v5}, La/a/h/a$a;->c(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
