.class public final La/a/e/e/b/g;
.super La/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/l;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/l<",
            "TT;>;",
            "La/a/d/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, La/a/e/e/b/a;-><init>(La/a/l;)V

    .line 35
    iput-object p2, p0, La/a/e/e/b/g;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method protected b(La/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, La/a/e/e/b/g;->chb:La/a/l;

    new-instance v1, La/a/e/e/b/g$a;

    iget-object v2, p0, La/a/e/e/b/g;->cgn:La/a/d/e;

    invoke-direct {v1, p1, v2}, La/a/e/e/b/g$a;-><init>(La/a/j;La/a/d/e;)V

    invoke-interface {v0, v1}, La/a/l;->a(La/a/j;)V

    return-void
.end method
