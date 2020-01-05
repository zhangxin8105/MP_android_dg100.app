.class public final La/a/e/e/d/c;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/c$a;
    }
.end annotation

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
.field final cfR:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cfS:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final cfT:La/a/d/a;

.field final cgi:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/p;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/a/d/a;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 34
    iput-object p2, p0, La/a/e/e/d/c;->cfR:La/a/d/d;

    .line 35
    iput-object p3, p0, La/a/e/e/d/c;->cfS:La/a/d/d;

    .line 36
    iput-object p4, p0, La/a/e/e/d/c;->cfT:La/a/d/a;

    .line 37
    iput-object p5, p0, La/a/e/e/d/c;->cgi:La/a/d/a;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, La/a/e/e/d/c;->chp:La/a/p;

    new-instance v7, La/a/e/e/d/c$a;

    iget-object v3, p0, La/a/e/e/d/c;->cfR:La/a/d/d;

    iget-object v4, p0, La/a/e/e/d/c;->cfS:La/a/d/d;

    iget-object v5, p0, La/a/e/e/d/c;->cfT:La/a/d/a;

    iget-object v6, p0, La/a/e/e/d/c;->cgi:La/a/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La/a/e/e/d/c$a;-><init>(La/a/r;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V

    invoke-interface {v0, v7}, La/a/p;->a(La/a/r;)V

    return-void
.end method
