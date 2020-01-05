.class final Lzlc/season/rxdownload3/core/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/n;->a(Lzlc/season/rxdownload3/core/p$b;)La/a/d;
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
.field final synthetic cHg:Lzlc/season/rxdownload3/core/n;

.field final synthetic cHj:Lzlc/season/rxdownload3/core/p$b;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/n;Lzlc/season/rxdownload3/core/p$b;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/n$f;->cHg:Lzlc/season/rxdownload3/core/n;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/n$f;->cHj:Lzlc/season/rxdownload3/core/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ld/m;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/n$f;->d(Ld/m;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/m;)La/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;)",
            "La/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lzlc/season/rxdownload3/core/n$f;->cHg:Lzlc/season/rxdownload3/core/n;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/n;->b(Lzlc/season/rxdownload3/core/n;)Lzlc/season/rxdownload3/core/o;

    move-result-object v0

    iget-object v1, p0, Lzlc/season/rxdownload3/core/n$f;->cHj:Lzlc/season/rxdownload3/core/p$b;

    iget-object v2, p0, Lzlc/season/rxdownload3/core/n$f;->cHg:Lzlc/season/rxdownload3/core/n;

    invoke-static {v2}, Lzlc/season/rxdownload3/core/n;->a(Lzlc/season/rxdownload3/core/n;)Lzlc/season/rxdownload3/core/p;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lzlc/season/rxdownload3/core/o;->a(Ld/m;Lzlc/season/rxdownload3/core/p$b;Lzlc/season/rxdownload3/core/p;)La/a/d;

    move-result-object p1

    return-object p1
.end method
