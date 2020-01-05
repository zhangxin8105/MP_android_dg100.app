.class public final La/a/e/e/a/n;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/n$a;,
        La/a/e/e/a/n$b;
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
.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/d;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;",
            "La/a/d/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 30
    iput-object p2, p0, La/a/e/e/a/n;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p1, La/a/e/c/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, La/a/e/e/a/n;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/n$a;

    check-cast p1, La/a/e/c/a;

    iget-object v2, p0, La/a/e/e/a/n;->cgn:La/a/d/e;

    invoke-direct {v1, p1, v2}, La/a/e/e/a/n$a;-><init>(La/a/e/c/a;La/a/d/e;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, La/a/e/e/a/n;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/n$b;

    iget-object v2, p0, La/a/e/e/a/n;->cgn:La/a/d/e;

    invoke-direct {v1, p1, v2}, La/a/e/e/a/n$b;-><init>(Lorg/c/c;La/a/d/e;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    :goto_0
    return-void
.end method
