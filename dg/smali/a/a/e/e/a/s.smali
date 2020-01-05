.class public final La/a/e/e/a/s;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/s$a;
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

    .line 27
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, La/a/e/e/a/s;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/s$a;

    invoke-direct {v1, p1}, La/a/e/e/a/s$a;-><init>(Lorg/c/c;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    return-void
.end method
