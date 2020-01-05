.class final La/a/e/e/d/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cfN:Z

.field final cfZ:La/a/e/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field cga:Ljava/lang/Throwable;

.field final chM:La/a/e/e/d/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/e/d/u$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final cha:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/e/d/u$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/e/d/u$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/a/e/e/d/u$b;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, La/a/e/e/d/u$b;->chM:La/a/e/e/d/u$a;

    .line 266
    new-instance p1, La/a/e/f/b;

    invoke-direct {p1, p2}, La/a/e/f/b;-><init>(I)V

    iput-object p1, p0, La/a/e/e/d/u$b;->cfZ:La/a/e/f/b;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 294
    iget-object v0, p0, La/a/e/e/d/u$b;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 271
    iget-object v0, p0, La/a/e/e/d/u$b;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, La/a/e/e/d/u$b;->cfZ:La/a/e/f/b;

    invoke-virtual {v0, p1}, La/a/e/f/b;->offer(Ljava/lang/Object;)Z

    .line 277
    iget-object p1, p0, La/a/e/e/d/u$b;->chM:La/a/e/e/d/u$a;

    invoke-virtual {p1}, La/a/e/e/d/u$a;->drain()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, La/a/e/e/d/u$b;->cfN:Z

    .line 290
    iget-object v0, p0, La/a/e/e/d/u$b;->chM:La/a/e/e/d/u$a;

    invoke-virtual {v0}, La/a/e/e/d/u$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 282
    iput-object p1, p0, La/a/e/e/d/u$b;->cga:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, La/a/e/e/d/u$b;->cfN:Z

    .line 284
    iget-object p1, p0, La/a/e/e/d/u$b;->chM:La/a/e/e/d/u$a;

    invoke-virtual {p1}, La/a/e/e/d/u$a;->drain()V

    return-void
.end method
