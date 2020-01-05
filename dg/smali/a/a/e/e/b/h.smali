.class public final La/a/e/e/b/h;
.super La/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final cgi:La/a/d/a;

.field final chf:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final chg:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final chh:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final chi:La/a/d/a;

.field final chj:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/l;La/a/d/d;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/l<",
            "TT;>;",
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/a/d/a;",
            "La/a/d/a;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, La/a/e/e/b/a;-><init>(La/a/l;)V

    .line 46
    iput-object p2, p0, La/a/e/e/b/h;->chf:La/a/d/d;

    .line 47
    iput-object p3, p0, La/a/e/e/b/h;->chg:La/a/d/d;

    .line 48
    iput-object p4, p0, La/a/e/e/b/h;->chh:La/a/d/d;

    .line 49
    iput-object p5, p0, La/a/e/e/b/h;->chi:La/a/d/a;

    .line 50
    iput-object p6, p0, La/a/e/e/b/h;->cgi:La/a/d/a;

    .line 51
    iput-object p7, p0, La/a/e/e/b/h;->chj:La/a/d/a;

    return-void
.end method


# virtual methods
.method protected b(La/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, La/a/e/e/b/h;->chb:La/a/l;

    new-instance v1, La/a/e/e/b/h$a;

    invoke-direct {v1, p1, p0}, La/a/e/e/b/h$a;-><init>(La/a/j;La/a/e/e/b/h;)V

    invoke-interface {v0, v1}, La/a/l;->a(La/a/j;)V

    return-void
.end method
