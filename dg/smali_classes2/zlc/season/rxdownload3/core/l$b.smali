.class final Lzlc/season/rxdownload3/core/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/l;->ZS()La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/e<",
        "TT;",
        "Lorg/c/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cGU:Lzlc/season/rxdownload3/core/l;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/l;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/l$b;->cGU:Lzlc/season/rxdownload3/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ld/m;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/l$b;->d(Ld/m;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/m;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;)",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lzlc/season/rxdownload3/core/l$b;->cGU:Lzlc/season/rxdownload3/core/l;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/l;->a(Lzlc/season/rxdownload3/core/l;)Lzlc/season/rxdownload3/core/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzlc/season/rxdownload3/core/m;->e(Ld/m;)La/a/d;

    move-result-object p1

    return-object p1
.end method
