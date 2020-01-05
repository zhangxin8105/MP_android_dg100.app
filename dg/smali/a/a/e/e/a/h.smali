.class public final La/a/e/e/a/h;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/h$a;,
        La/a/e/e/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/a<",
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
            "Lorg/c/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final cgo:Z

.field final cgp:I


# direct methods
.method public constructor <init>(La/a/d;La/a/d/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 42
    iput-object p2, p0, La/a/e/e/a/h;->cgn:La/a/d/e;

    .line 43
    iput-boolean p3, p0, La/a/e/e/a/h;->cgo:Z

    .line 44
    iput p4, p0, La/a/e/e/a/h;->cgp:I

    .line 45
    iput p5, p0, La/a/e/e/a/h;->aTp:I

    return-void
.end method

.method public static a(Lorg/c/c;La/a/d/e;ZII)La/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/c<",
            "-TU;>;",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TU;>;>;ZII)",
            "La/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v6, La/a/e/e/a/h$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/e/e/a/h$b;-><init>(Lorg/c/c;La/a/d/e;ZII)V

    return-object v6
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, La/a/e/e/a/h;->cfU:La/a/d;

    iget-object v1, p0, La/a/e/e/a/h;->cgn:La/a/d/e;

    invoke-static {v0, p1, v1}, La/a/e/e/a/u;->a(Lorg/c/b;Lorg/c/c;La/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, La/a/e/e/a/h;->cfU:La/a/d;

    iget-object v1, p0, La/a/e/e/a/h;->cgn:La/a/d/e;

    iget-boolean v2, p0, La/a/e/e/a/h;->cgo:Z

    iget v3, p0, La/a/e/e/a/h;->cgp:I

    iget v4, p0, La/a/e/e/a/h;->aTp:I

    invoke-static {p1, v1, v2, v3, v4}, La/a/e/e/a/h;->a(Lorg/c/c;La/a/d/e;ZII)La/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/d;->a(La/a/g;)V

    return-void
.end method
