.class public final La/a/e/e/d/d;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
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
.field private final cfP:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final cfQ:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/m;La/a/d/d;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/m<",
            "TT;>;",
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 27
    iput-object p2, p0, La/a/e/e/d/d;->cfP:La/a/d/d;

    .line 28
    iput-object p3, p0, La/a/e/e/d/d;->cfQ:La/a/d/a;

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, La/a/e/e/d/d;->chp:La/a/p;

    new-instance v1, La/a/e/d/c;

    iget-object v2, p0, La/a/e/e/d/d;->cfP:La/a/d/d;

    iget-object v3, p0, La/a/e/e/d/d;->cfQ:La/a/d/a;

    invoke-direct {v1, p1, v2, v3}, La/a/e/d/c;-><init>(La/a/r;La/a/d/d;La/a/d/a;)V

    invoke-interface {v0, v1}, La/a/p;->a(La/a/r;)V

    return-void
.end method
