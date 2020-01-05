.class public final La/a/e/e/b/j;
.super La/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final chb:La/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 35
    iput-object p1, p0, La/a/e/e/b/j;->chb:La/a/l;

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

    .line 45
    iget-object v0, p0, La/a/e/e/b/j;->chb:La/a/l;

    new-instance v1, La/a/e/e/b/j$a;

    invoke-direct {v1, p1}, La/a/e/e/b/j$a;-><init>(Lorg/c/c;)V

    invoke-interface {v0, v1}, La/a/l;->a(La/a/j;)V

    return-void
.end method
