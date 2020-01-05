.class public final La/a/e/e/d/o;
.super La/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/o$a;
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

    .line 25
    invoke-direct {p0}, La/a/h;-><init>()V

    .line 26
    iput-object p1, p0, La/a/e/e/d/o;->chp:La/a/p;

    return-void
.end method


# virtual methods
.method public b(La/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, La/a/e/e/d/o;->chp:La/a/p;

    new-instance v1, La/a/e/e/d/o$a;

    invoke-direct {v1, p1}, La/a/e/e/d/o$a;-><init>(La/a/j;)V

    invoke-interface {v0, v1}, La/a/p;->a(La/a/r;)V

    return-void
.end method
