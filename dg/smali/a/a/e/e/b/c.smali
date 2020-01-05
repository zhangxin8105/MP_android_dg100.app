.class public final La/a/e/e/b/c;
.super La/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final chd:La/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, La/a/h;-><init>()V

    .line 36
    iput-object p1, p0, La/a/e/e/b/c;->chd:La/a/k;

    return-void
.end method


# virtual methods
.method protected b(La/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, La/a/e/e/b/c$a;

    invoke-direct {v0, p1}, La/a/e/e/b/c$a;-><init>(La/a/j;)V

    .line 42
    invoke-interface {p1, v0}, La/a/j;->b(La/a/b/b;)V

    .line 45
    :try_start_0
    iget-object p1, p0, La/a/e/e/b/c;->chd:La/a/k;

    invoke-interface {p1, v0}, La/a/k;->a(La/a/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0, p1}, La/a/e/e/b/c$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
