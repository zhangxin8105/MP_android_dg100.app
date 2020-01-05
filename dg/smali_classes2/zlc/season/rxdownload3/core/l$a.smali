.class final Lzlc/season/rxdownload3/core/l$a;
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
        "La/a/l<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cGU:Lzlc/season/rxdownload3/core/l;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/l;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/l$a;->cGU:Lzlc/season/rxdownload3/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/l$a;->ca(Ljava/lang/Object;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final ca(Ljava/lang/Object;)La/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/a/h<",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lzlc/season/rxdownload3/b/a;->cIy:Lzlc/season/rxdownload3/b/a;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/l$a;->cGU:Lzlc/season/rxdownload3/core/l;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/l;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lzlc/season/rxdownload3/b/a;->a(Lzlc/season/rxdownload3/b/a;Lzlc/season/rxdownload3/core/q;Ljava/lang/String;ILjava/lang/Object;)La/a/h;

    move-result-object p1

    return-object p1
.end method
