.class public final La/a/e/e/d/k;
.super La/a/m;
.source "SourceFile"

# interfaces
.implements La/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/m<",
        "TT;>;",
        "La/a/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 28
    iput-object p1, p0, La/a/e/e/d/k;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, La/a/e/e/d/n$a;

    iget-object v1, p0, La/a/e/e/d/k;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, La/a/e/e/d/n$a;-><init>(La/a/r;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, La/a/r;->b(La/a/b/b;)V

    .line 35
    invoke-virtual {v0}, La/a/e/e/d/n$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, La/a/e/e/d/k;->value:Ljava/lang/Object;

    return-object v0
.end method
