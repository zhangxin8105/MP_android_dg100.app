.class public final La/a/e/e/d/l;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final chB:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/p;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;",
            "La/a/d/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 28
    iput-object p2, p0, La/a/e/e/d/l;->chB:La/a/d/e;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, La/a/e/e/d/l;->chp:La/a/p;

    new-instance v1, La/a/e/e/d/l$a;

    iget-object v2, p0, La/a/e/e/d/l;->chB:La/a/d/e;

    invoke-direct {v1, p1, v2}, La/a/e/e/d/l$a;-><init>(La/a/r;La/a/d/e;)V

    invoke-interface {v0, v1}, La/a/p;->a(La/a/r;)V

    return-void
.end method
