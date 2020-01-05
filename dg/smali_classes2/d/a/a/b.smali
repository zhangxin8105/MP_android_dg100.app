.class final Ld/a/a/b;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/m<",
        "Ld/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cGg:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 32
    iput-object p1, p0, Ld/a/a/b;->cGg:Ld/b;

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-",
            "Ld/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ld/a/a/b;->cGg:Ld/b;

    invoke-interface {v0}, Ld/b;->Zb()Ld/b;

    move-result-object v0

    .line 38
    new-instance v1, Ld/a/a/b$a;

    invoke-direct {v1, v0, p1}, Ld/a/a/b$a;-><init>(Ld/b;La/a/r;)V

    .line 39
    invoke-interface {p1, v1}, La/a/r;->b(La/a/b/b;)V

    .line 40
    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    return-void
.end method
