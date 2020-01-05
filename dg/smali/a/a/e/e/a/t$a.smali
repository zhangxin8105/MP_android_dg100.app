.class final La/a/e/e/a/t$a;
.super La/a/e/e/a/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/t;
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
        "La/a/e/e/a/t$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final cgb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")V"
        }
    .end annotation

    .line 162
    invoke-direct/range {p0 .. p5}, La/a/e/e/a/t$c;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La/a/e/e/a/t$a;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method complete()V
    .locals 1

    .line 168
    invoke-virtual {p0}, La/a/e/e/a/t$a;->RJ()V

    .line 169
    iget-object v0, p0, La/a/e/e/a/t$a;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, La/a/e/e/a/t$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, La/a/e/e/a/t$a;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, La/a/e/e/a/t$a;->RJ()V

    .line 178
    iget-object v0, p0, La/a/e/e/a/t$a;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, La/a/e/e/a/t$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    :cond_0
    return-void
.end method
