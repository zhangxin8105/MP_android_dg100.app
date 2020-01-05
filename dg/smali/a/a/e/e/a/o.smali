.class public final La/a/e/e/a/o;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/o$b;,
        La/a/e/e/a/o$c;,
        La/a/e/e/a/o$a;
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

.field final cgO:Z

.field final cgP:I


# direct methods
.method public constructor <init>(La/a/d;La/a/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;",
            "La/a/s;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 43
    iput-object p2, p0, La/a/e/e/a/o;->cgN:La/a/s;

    .line 44
    iput-boolean p3, p0, La/a/e/e/a/o;->cgO:Z

    .line 45
    iput p4, p0, La/a/e/e/a/o;->cgP:I

    return-void
.end method


# virtual methods
.method public b(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, La/a/e/e/a/o;->cgN:La/a/s;

    invoke-virtual {v0}, La/a/s;->Rj()La/a/s$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, La/a/e/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, La/a/e/e/a/o;->cfU:La/a/d;

    new-instance v2, La/a/e/e/a/o$b;

    check-cast p1, La/a/e/c/a;

    iget-boolean v3, p0, La/a/e/e/a/o;->cgO:Z

    iget v4, p0, La/a/e/e/a/o;->cgP:I

    invoke-direct {v2, p1, v0, v3, v4}, La/a/e/e/a/o$b;-><init>(La/a/e/c/a;La/a/s$c;ZI)V

    invoke-virtual {v1, v2}, La/a/d;->a(La/a/g;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, La/a/e/e/a/o;->cfU:La/a/d;

    new-instance v2, La/a/e/e/a/o$c;

    iget-boolean v3, p0, La/a/e/e/a/o;->cgO:Z

    iget v4, p0, La/a/e/e/a/o;->cgP:I

    invoke-direct {v2, p1, v0, v3, v4}, La/a/e/e/a/o$c;-><init>(Lorg/c/c;La/a/s$c;ZI)V

    invoke-virtual {v1, v2}, La/a/d;->a(La/a/g;)V

    :goto_0
    return-void
.end method
