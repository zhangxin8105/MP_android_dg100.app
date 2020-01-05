.class public final La/a/e/e/d/m;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/m$a;
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
.field final aTp:I

.field final cgN:La/a/s;

.field final cgO:Z


# direct methods
.method public constructor <init>(La/a/p;La/a/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;",
            "La/a/s;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 33
    iput-object p2, p0, La/a/e/e/d/m;->cgN:La/a/s;

    .line 34
    iput-boolean p3, p0, La/a/e/e/d/m;->cgO:Z

    .line 35
    iput p4, p0, La/a/e/e/d/m;->aTp:I

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, La/a/e/e/d/m;->cgN:La/a/s;

    instance-of v0, v0, La/a/e/g/m;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, La/a/e/e/d/m;->chp:La/a/p;

    invoke-interface {v0, p1}, La/a/p;->a(La/a/r;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, La/a/e/e/d/m;->cgN:La/a/s;

    invoke-virtual {v0}, La/a/s;->Rj()La/a/s$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, La/a/e/e/d/m;->chp:La/a/p;

    new-instance v2, La/a/e/e/d/m$a;

    iget-boolean v3, p0, La/a/e/e/d/m;->cgO:Z

    iget v4, p0, La/a/e/e/d/m;->aTp:I

    invoke-direct {v2, p1, v0, v3, v4}, La/a/e/e/d/m$a;-><init>(La/a/r;La/a/s$c;ZI)V

    invoke-interface {v1, v2}, La/a/p;->a(La/a/r;)V

    :goto_0
    return-void
.end method
