.class public final La/a/e/e/a/v;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/v$a;
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

.field final cgZ:Z


# direct methods
.method public constructor <init>(La/a/d;La/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;",
            "La/a/s;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 38
    iput-object p2, p0, La/a/e/e/a/v;->cgN:La/a/s;

    .line 39
    iput-boolean p3, p0, La/a/e/e/a/v;->cgZ:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, La/a/e/e/a/v;->cgN:La/a/s;

    invoke-virtual {v0}, La/a/s;->Rj()La/a/s$c;

    move-result-object v0

    .line 45
    new-instance v1, La/a/e/e/a/v$a;

    iget-object v2, p0, La/a/e/e/a/v;->cfU:La/a/d;

    iget-boolean v3, p0, La/a/e/e/a/v;->cgZ:Z

    invoke-direct {v1, p1, v0, v2, v3}, La/a/e/e/a/v$a;-><init>(Lorg/c/c;La/a/s$c;Lorg/c/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 48
    invoke-virtual {v0, v1}, La/a/s$c;->j(Ljava/lang/Runnable;)La/a/b/b;

    return-void
.end method
