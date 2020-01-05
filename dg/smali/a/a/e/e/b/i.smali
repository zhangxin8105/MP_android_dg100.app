.class public final La/a/e/e/b/i;
.super La/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/b/i$a;,
        La/a/e/e/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final cgN:La/a/s;


# direct methods
.method public constructor <init>(La/a/l;La/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/l<",
            "TT;>;",
            "La/a/s;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, La/a/e/e/b/a;-><init>(La/a/l;)V

    .line 32
    iput-object p2, p0, La/a/e/e/b/i;->cgN:La/a/s;

    return-void
.end method


# virtual methods
.method protected b(La/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, La/a/e/e/b/i$a;

    invoke-direct {v0, p1}, La/a/e/e/b/i$a;-><init>(La/a/j;)V

    .line 38
    invoke-interface {p1, v0}, La/a/j;->b(La/a/b/b;)V

    .line 40
    iget-object p1, v0, La/a/e/e/b/i$a;->chl:La/a/e/a/e;

    iget-object v1, p0, La/a/e/e/b/i;->cgN:La/a/s;

    new-instance v2, La/a/e/e/b/i$b;

    iget-object v3, p0, La/a/e/e/b/i;->chb:La/a/l;

    invoke-direct {v2, v0, v3}, La/a/e/e/b/i$b;-><init>(La/a/j;La/a/l;)V

    invoke-virtual {v1, v2}, La/a/s;->i(Ljava/lang/Runnable;)La/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/e/a/e;->g(La/a/b/b;)Z

    return-void
.end method
