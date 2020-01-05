.class public final La/a/e/e/a/q;
.super La/a/e/e/a/a;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/a<",
        "TT;TT;>;",
        "La/a/d/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cgU:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 33
    iput-object p0, p0, La/a/e/e/a/q;->cgU:La/a/d/d;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, La/a/e/e/a/q;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/q$a;

    iget-object v2, p0, La/a/e/e/a/q;->cgU:La/a/d/d;

    invoke-direct {v1, p1, v2}, La/a/e/e/a/q$a;-><init>(Lorg/c/c;La/a/d/d;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    return-void
.end method
