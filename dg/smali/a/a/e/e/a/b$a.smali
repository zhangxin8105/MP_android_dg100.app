.class abstract La/a/e/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements La/a/e;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "La/a/e<",
        "TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cfY:La/a/e/a/e;


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 253
    iput-object p1, p0, La/a/e/e/a/b$a;->cfX:Lorg/c/c;

    .line 254
    new-instance p1, La/a/e/a/e;

    invoke-direct {p1}, La/a/e/a/e;-><init>()V

    iput-object p1, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    return-void
.end method


# virtual methods
.method Rv()V
    .locals 0

    return-void
.end method

.method Rw()V
    .locals 0

    return-void
.end method

.method public final aM(J)V
    .locals 1

    .line 317
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 319
    invoke-virtual {p0}, La/a/e/e/a/b$a;->Rw()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 302
    iget-object v0, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    invoke-virtual {v0}, La/a/e/a/e;->Rk()V

    .line 303
    invoke-virtual {p0}, La/a/e/e/a/b$a;->Rv()V

    return-void
.end method

.method protected complete()V
    .locals 2

    .line 263
    invoke-virtual {p0}, La/a/e/e/a/b$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/b$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    invoke-virtual {v0}, La/a/e/a/e;->Rk()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    invoke-virtual {v1}, La/a/e/a/e;->Rk()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 312
    iget-object v0, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    invoke-virtual {v0}, La/a/e/a/e;->Rl()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 259
    invoke-virtual {p0}, La/a/e/e/a/b$a;->complete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 275
    invoke-virtual {p0, p1}, La/a/e/e/a/b$a;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s{%s}"

    const/4 v1, 0x2

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, La/a/e/e/a/b$a;->x(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected x(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 287
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, La/a/e/e/a/b$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/b$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object p1, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    invoke-virtual {p1}, La/a/e/a/e;->Rk()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/a/e/e/a/b$a;->cfY:La/a/e/a/e;

    invoke-virtual {v0}, La/a/e/a/e;->Rk()V

    throw p1
.end method
