.class public final La/a/e/e/a/p;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/p$a;
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
.field final aTp:I

.field final cgO:Z

.field final cgS:Z

.field final cgT:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/d;IZZLa/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;IZZ",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 38
    iput p2, p0, La/a/e/e/a/p;->aTp:I

    .line 39
    iput-boolean p3, p0, La/a/e/e/a/p;->cgS:Z

    .line 40
    iput-boolean p4, p0, La/a/e/e/a/p;->cgO:Z

    .line 41
    iput-object p5, p0, La/a/e/e/a/p;->cgT:La/a/d/a;

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
    iget-object v0, p0, La/a/e/e/a/p;->cfU:La/a/d;

    new-instance v7, La/a/e/e/a/p$a;

    iget v3, p0, La/a/e/e/a/p;->aTp:I

    iget-boolean v4, p0, La/a/e/e/a/p;->cgS:Z

    iget-boolean v5, p0, La/a/e/e/a/p;->cgO:Z

    iget-object v6, p0, La/a/e/e/a/p;->cgT:La/a/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La/a/e/e/a/p$a;-><init>(Lorg/c/c;IZZLa/a/d/a;)V

    invoke-virtual {v0, v7}, La/a/d;->a(La/a/g;)V

    return-void
.end method
