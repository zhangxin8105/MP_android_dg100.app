.class public final La/a/e/e/d/t;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/t$a;
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

.field final kM:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;La/a/s;)V
    .locals 0

    .line 27
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 28
    iput-wide p1, p0, La/a/e/e/d/t;->kM:J

    .line 29
    iput-object p3, p0, La/a/e/e/d/t;->cgW:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, La/a/e/e/d/t;->cgN:La/a/s;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, La/a/e/e/d/t$a;

    invoke-direct {v0, p1}, La/a/e/e/d/t$a;-><init>(La/a/r;)V

    .line 36
    invoke-interface {p1, v0}, La/a/r;->b(La/a/b/b;)V

    .line 38
    iget-object p1, p0, La/a/e/e/d/t;->cgN:La/a/s;

    iget-wide v1, p0, La/a/e/e/d/t;->kM:J

    iget-object v3, p0, La/a/e/e/d/t;->cgW:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, La/a/s;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, La/a/e/e/d/t$a;->h(La/a/b/b;)V

    return-void
.end method
