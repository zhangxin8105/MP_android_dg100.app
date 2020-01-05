.class public final La/a/e/e/b/f;
.super La/a/h;
.source "SourceFile"

# interfaces
.implements La/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h<",
        "TT;>;",
        "La/a/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
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

    .line 29
    invoke-direct {p0}, La/a/h;-><init>()V

    .line 30
    iput-object p1, p0, La/a/e/e/b/f;->value:Ljava/lang/Object;

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

    .line 35
    invoke-static {}, La/a/b/c;->Ro()La/a/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/j;->b(La/a/b/b;)V

    .line 36
    iget-object v0, p0, La/a/e/e/b/f;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, La/a/e/e/b/f;->value:Ljava/lang/Object;

    return-object v0
.end method
