.class final Ld/a/a/a;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a$a;
    }
.end annotation

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
.field private final cgH:La/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/m<",
            "Ld/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/m<",
            "Ld/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 30
    iput-object p1, p0, Ld/a/a/a;->cgH:La/a/m;

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

    .line 34
    iget-object v0, p0, Ld/a/a/a;->cgH:La/a/m;

    new-instance v1, Ld/a/a/a$a;

    invoke-direct {v1, p1}, Ld/a/a/a$a;-><init>(La/a/r;)V

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/r;)V

    return-void
.end method
