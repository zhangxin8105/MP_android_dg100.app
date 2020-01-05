.class public final La/a/e/e/d/b;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final chq:La/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 31
    iput-object p1, p0, La/a/e/e/d/b;->chq:La/a/o;

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, La/a/e/e/d/b$a;

    invoke-direct {v0, p1}, La/a/e/e/d/b$a;-><init>(La/a/r;)V

    .line 37
    invoke-interface {p1, v0}, La/a/r;->b(La/a/b/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, La/a/e/e/d/b;->chq:La/a/o;

    invoke-interface {p1, v0}, La/a/o;->subscribe(La/a/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, La/a/e/e/d/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
