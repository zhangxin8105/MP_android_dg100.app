.class abstract Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j$a;,
        Ld/j$g;,
        Ld/j$l;,
        Ld/j$f;,
        Ld/j$c;,
        Ld/j$b;,
        Ld/j$e;,
        Ld/j$j;,
        Ld/j$k;,
        Ld/j$i;,
        Ld/j$h;,
        Ld/j$d;,
        Ld/j$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final Zg()Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ld/j$1;

    invoke-direct {v0, p0}, Ld/j$1;-><init>(Ld/j;)V

    return-object v0
.end method

.method final Zh()Ld/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ld/j$2;

    invoke-direct {v0, p0}, Ld/j$2;-><init>(Ld/j;)V

    return-object v0
.end method

.method abstract a(Ld/l;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
