.class public final La/a/e/e/d/r;
.super La/a/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/r$a;
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
.field final chE:J


# direct methods
.method public constructor <init>(La/a/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, La/a/e/e/d/a;-><init>(La/a/p;)V

    .line 25
    iput-wide p2, p0, La/a/e/e/d/r;->chE:J

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

    .line 30
    iget-object v0, p0, La/a/e/e/d/r;->chp:La/a/p;

    new-instance v1, La/a/e/e/d/r$a;

    iget-wide v2, p0, La/a/e/e/d/r;->chE:J

    invoke-direct {v1, p1, v2, v3}, La/a/e/e/d/r$a;-><init>(La/a/r;J)V

    invoke-interface {v0, v1}, La/a/p;->a(La/a/r;)V

    return-void
.end method
