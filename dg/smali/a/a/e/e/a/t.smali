.class public final La/a/e/e/a/t;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/t$a;,
        La/a/e/e/a/t$b;,
        La/a/e/e/a/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final cgN:La/a/s;

.field final cgW:Ljava/util/concurrent/TimeUnit;

.field final cgX:Z

.field final period:J


# direct methods
.method public constructor <init>(La/a/d;JLjava/util/concurrent/TimeUnit;La/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 37
    iput-wide p2, p0, La/a/e/e/a/t;->period:J

    .line 38
    iput-object p4, p0, La/a/e/e/a/t;->cgW:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, La/a/e/e/a/t;->cgN:La/a/s;

    .line 40
    iput-boolean p6, p0, La/a/e/e/a/t;->cgX:Z

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v1, La/a/j/a;

    invoke-direct {v1, p1}, La/a/j/a;-><init>(Lorg/c/c;)V

    .line 46
    iget-boolean p1, p0, La/a/e/e/a/t;->cgX:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, La/a/e/e/a/t;->cfU:La/a/d;

    new-instance v6, La/a/e/e/a/t$a;

    iget-wide v2, p0, La/a/e/e/a/t;->period:J

    iget-object v4, p0, La/a/e/e/a/t;->cgW:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, La/a/e/e/a/t;->cgN:La/a/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/a/e/e/a/t$a;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V

    invoke-virtual {p1, v6}, La/a/d;->a(La/a/g;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, La/a/e/e/a/t;->cfU:La/a/d;

    new-instance v6, La/a/e/e/a/t$b;

    iget-wide v2, p0, La/a/e/e/a/t;->period:J

    iget-object v4, p0, La/a/e/e/a/t;->cgW:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, La/a/e/e/a/t;->cgN:La/a/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/a/e/e/a/t$b;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V

    invoke-virtual {p1, v6}, La/a/d;->a(La/a/g;)V

    :goto_0
    return-void
.end method
