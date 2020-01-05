.class public final La/a/e/e/a/d;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/d$a;,
        La/a/e/e/a/d$b;
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
.method public constructor <init>(La/a/d;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
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

    .line 37
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 38
    iput-object p2, p0, La/a/e/e/a/d;->cfR:La/a/d/d;

    .line 39
    iput-object p3, p0, La/a/e/e/a/d;->cfS:La/a/d/d;

    .line 40
    iput-object p4, p0, La/a/e/e/a/d;->cfT:La/a/d/a;

    .line 41
    iput-object p5, p0, La/a/e/e/a/d;->cgi:La/a/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, La/a/e/c/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, La/a/e/e/a/d;->cfU:La/a/d;

    new-instance v7, La/a/e/e/a/d$a;

    move-object v2, p1

    check-cast v2, La/a/e/c/a;

    iget-object v3, p0, La/a/e/e/a/d;->cfR:La/a/d/d;

    iget-object v4, p0, La/a/e/e/a/d;->cfS:La/a/d/d;

    iget-object v5, p0, La/a/e/e/a/d;->cfT:La/a/d/a;

    iget-object v6, p0, La/a/e/e/a/d;->cgi:La/a/d/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La/a/e/e/a/d$a;-><init>(La/a/e/c/a;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V

    invoke-virtual {v0, v7}, La/a/d;->a(La/a/g;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, La/a/e/e/a/d;->cfU:La/a/d;

    new-instance v7, La/a/e/e/a/d$b;

    iget-object v3, p0, La/a/e/e/a/d;->cfR:La/a/d/d;

    iget-object v4, p0, La/a/e/e/a/d;->cfS:La/a/d/d;

    iget-object v5, p0, La/a/e/e/a/d;->cfT:La/a/d/a;

    iget-object v6, p0, La/a/e/e/a/d;->cgi:La/a/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La/a/e/e/a/d$b;-><init>(Lorg/c/c;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V

    invoke-virtual {v0, v7}, La/a/d;->a(La/a/g;)V

    :goto_0
    return-void
.end method
