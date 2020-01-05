.class public final La/a/e/e/d/q;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/q$b;,
        La/a/e/e/d/q$a;
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


# direct methods
.method public constructor <init>(La/a/p;La/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;",
            "La/a/s;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 27
    iput-object p2, p0, La/a/e/e/d/q;->cgN:La/a/s;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, La/a/e/e/d/q$a;

    invoke-direct {v0, p1}, La/a/e/e/d/q$a;-><init>(La/a/r;)V

    .line 34
    invoke-interface {p1, v0}, La/a/r;->b(La/a/b/b;)V

    .line 36
    iget-object p1, p0, La/a/e/e/d/q;->cgN:La/a/s;

    new-instance v1, La/a/e/e/d/q$b;

    invoke-direct {v1, p0, v0}, La/a/e/e/d/q$b;-><init>(La/a/e/e/d/q;La/a/e/e/d/q$a;)V

    invoke-virtual {p1, v1}, La/a/s;->i(Ljava/lang/Runnable;)La/a/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/e/e/d/q$a;->i(La/a/b/b;)V

    return-void
.end method
