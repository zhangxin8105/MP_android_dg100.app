.class final La/a/e/e/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/r;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/r<",
        "TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field cfL:La/a/b/b;

.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/a/e/e/a/j$a;->cfX:Lorg/c/c;

    return-void
.end method


# virtual methods
.method public aM(J)V
    .locals 0

    return-void
.end method

.method public b(La/a/b/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, La/a/e/e/a/j$a;->cfL:La/a/b/b;

    .line 60
    iget-object p1, p0, La/a/e/e/a/j$a;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, La/a/e/e/a/j$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 64
    iget-object v0, p0, La/a/e/e/a/j$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 44
    iget-object v0, p0, La/a/e/e/a/j$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, La/a/e/e/a/j$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
