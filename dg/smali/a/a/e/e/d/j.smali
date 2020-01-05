.class public final La/a/e/e/d/j;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final cgN:La/a/s;

.field final cgW:Ljava/util/concurrent/TimeUnit;

.field final chA:J

.field final period:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;La/a/s;)V
    .locals 0

    .line 31
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 32
    iput-wide p1, p0, La/a/e/e/d/j;->chA:J

    .line 33
    iput-wide p3, p0, La/a/e/e/d/j;->period:J

    .line 34
    iput-object p5, p0, La/a/e/e/d/j;->cgW:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, La/a/e/e/d/j;->cgN:La/a/s;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, La/a/e/e/d/j$a;

    invoke-direct {v7, p1}, La/a/e/e/d/j$a;-><init>(La/a/r;)V

    .line 41
    invoke-interface {p1, v7}, La/a/r;->b(La/a/b/b;)V

    .line 43
    iget-object v0, p0, La/a/e/e/d/j;->cgN:La/a/s;

    .line 45
    instance-of p1, v0, La/a/e/g/m;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, La/a/s;->Rj()La/a/s$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, La/a/e/e/d/j$a;->h(La/a/b/b;)V

    .line 48
    iget-wide v2, p0, La/a/e/e/d/j;->chA:J

    iget-wide v4, p0, La/a/e/e/d/j;->period:J

    iget-object v6, p0, La/a/e/e/d/j;->cgW:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, La/a/s$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, La/a/e/e/d/j;->chA:J

    iget-wide v4, p0, La/a/e/e/d/j;->period:J

    iget-object v6, p0, La/a/e/e/d/j;->cgW:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, La/a/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, La/a/e/e/d/j$a;->h(La/a/b/b;)V

    :goto_0
    return-void
.end method
