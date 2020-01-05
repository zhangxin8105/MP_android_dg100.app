.class public final La/a/e/e/a/c;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/c$a;,
        La/a/e/e/a/c$b;
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
.field final cgd:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/d;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 38
    iput-object p2, p0, La/a/e/e/a/c;->cgd:La/a/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    instance-of v0, p1, La/a/e/c/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, La/a/e/e/a/c;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/c$a;

    check-cast p1, La/a/e/c/a;

    iget-object v2, p0, La/a/e/e/a/c;->cgd:La/a/d/a;

    invoke-direct {v1, p1, v2}, La/a/e/e/a/c$a;-><init>(La/a/e/c/a;La/a/d/a;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, La/a/e/e/a/c;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/c$b;

    iget-object v2, p0, La/a/e/e/a/c;->cgd:La/a/d/a;

    invoke-direct {v1, p1, v2}, La/a/e/e/a/c$b;-><init>(Lorg/c/c;La/a/d/a;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    :goto_0
    return-void
.end method
