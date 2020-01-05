.class public final La/a/e/e/b/d;
.super La/a/h;
.source "SourceFile"


# annotations
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
.field final cga:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, La/a/h;-><init>()V

    .line 29
    iput-object p1, p0, La/a/e/e/b/d;->cga:Ljava/lang/Throwable;

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

    .line 34
    invoke-static {}, La/a/b/c;->Ro()La/a/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/j;->b(La/a/b/b;)V

    .line 35
    iget-object v0, p0, La/a/e/e/b/d;->cga:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
