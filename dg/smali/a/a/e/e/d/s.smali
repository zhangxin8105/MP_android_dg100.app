.class public final La/a/e/e/d/s;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final cgN:La/a/s;

.field final cgW:Ljava/util/concurrent/TimeUnit;

.field final timeout:J


# direct methods
.method public constructor <init>(La/a/p;JLjava/util/concurrent/TimeUnit;La/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 34
    iput-wide p2, p0, La/a/e/e/d/s;->timeout:J

    .line 35
    iput-object p4, p0, La/a/e/e/d/s;->cgW:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, La/a/e/e/d/s;->cgN:La/a/s;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, La/a/e/e/d/s;->chp:La/a/p;

    new-instance v7, La/a/e/e/d/s$a;

    new-instance v2, La/a/f/a;

    invoke-direct {v2, p1}, La/a/f/a;-><init>(La/a/r;)V

    iget-wide v3, p0, La/a/e/e/d/s;->timeout:J

    iget-object v5, p0, La/a/e/e/d/s;->cgW:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, La/a/e/e/d/s;->cgN:La/a/s;

    .line 43
    invoke-virtual {p1}, La/a/s;->Rj()La/a/s$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La/a/e/e/d/s$a;-><init>(La/a/r;JLjava/util/concurrent/TimeUnit;La/a/s$c;)V

    .line 41
    invoke-interface {v0, v7}, La/a/p;->a(La/a/r;)V

    return-void
.end method
