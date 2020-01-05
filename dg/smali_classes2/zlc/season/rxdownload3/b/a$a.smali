.class final Lzlc/season/rxdownload3/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/b/a;->z(Lzlc/season/rxdownload3/core/q;)La/a/h;
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
.field final synthetic cIz:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/b/a$a;->cIz:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ld/m;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/b/a$a;->n(Ld/m;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/m;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ld/m;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lzlc/season/rxdownload3/b/a$a;->cIz:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0, p1}, Lzlc/season/rxdownload3/core/q;->f(Ld/m;)V

    .line 25
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/a/h;->bm(Ljava/lang/Object;)La/a/h;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ld/m;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
