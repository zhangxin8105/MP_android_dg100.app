.class final Lzlc/season/rxdownload3/core/n$e;
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
        "La/a/l<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cHg:Lzlc/season/rxdownload3/core/n;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/n;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/n$e;->cHg:Lzlc/season/rxdownload3/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/n$e;->hy(Ljava/lang/String;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final hy(Ljava/lang/String;)La/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/h<",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lzlc/season/rxdownload3/b/a;->cIy:Lzlc/season/rxdownload3/b/a;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/n$e;->cHg:Lzlc/season/rxdownload3/core/n;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/n;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzlc/season/rxdownload3/b/a;->a(Lzlc/season/rxdownload3/core/q;Ljava/lang/String;)La/a/h;

    move-result-object p1

    return-object p1
.end method
