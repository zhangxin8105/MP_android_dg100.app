.class public final La/a/e/e/d/h;
.super La/a/m;
.source "SourceFile"


# annotations
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
.field final chp:La/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 22
    iput-object p1, p0, La/a/e/e/d/h;->chp:La/a/p;

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

    .line 27
    iget-object v0, p0, La/a/e/e/d/h;->chp:La/a/p;

    invoke-interface {v0, p1}, La/a/p;->a(La/a/r;)V

    return-void
.end method
