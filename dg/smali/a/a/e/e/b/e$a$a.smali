.class final La/a/e/e/b/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic che:La/a/e/e/b/e$a;


# direct methods
.method constructor <init>(La/a/e/e/b/e$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, La/a/e/e/b/e$a$a;->che:La/a/e/e/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/a/b/b;)V
    .locals 1

    .line 115
    iget-object v0, p0, La/a/e/e/b/e$a$a;->che:La/a/e/e/b/e$a;

    invoke-static {v0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 130
    iget-object v0, p0, La/a/e/e/b/e$a$a;->che:La/a/e/e/b/e$a;

    iget-object v0, v0, La/a/e/e/b/e$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, La/a/e/e/b/e$a$a;->che:La/a/e/e/b/e$a;

    iget-object v0, v0, La/a/e/e/b/e$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, La/a/e/e/b/e$a$a;->che:La/a/e/e/b/e$a;

    iget-object v0, v0, La/a/e/e/b/e$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
