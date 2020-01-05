.class public final La/a/e/e/d/g;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/g$a;,
        La/a/e/e/d/g$b;
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
.field final aTp:I

.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final cgo:Z

.field final cgp:I


# direct methods
.method public constructor <init>(La/a/p;La/a/d/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;",
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 42
    iput-object p2, p0, La/a/e/e/d/g;->cgn:La/a/d/e;

    .line 43
    iput-boolean p3, p0, La/a/e/e/d/g;->cgo:Z

    .line 44
    iput p4, p0, La/a/e/e/d/g;->cgp:I

    .line 45
    iput p5, p0, La/a/e/e/d/g;->aTp:I

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, La/a/e/e/d/g;->chp:La/a/p;

    iget-object v1, p0, La/a/e/e/d/g;->cgn:La/a/d/e;

    invoke-static {v0, p1, v1}, La/a/e/e/d/n;->a(La/a/p;La/a/r;La/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, La/a/e/e/d/g;->chp:La/a/p;

    new-instance v7, La/a/e/e/d/g$b;

    iget-object v3, p0, La/a/e/e/d/g;->cgn:La/a/d/e;

    iget-boolean v4, p0, La/a/e/e/d/g;->cgo:Z

    iget v5, p0, La/a/e/e/d/g;->cgp:I

    iget v6, p0, La/a/e/e/d/g;->aTp:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La/a/e/e/d/g$b;-><init>(La/a/r;La/a/d/e;ZII)V

    invoke-interface {v0, v7}, La/a/p;->a(La/a/r;)V

    return-void
.end method
