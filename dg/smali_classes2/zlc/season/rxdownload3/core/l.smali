.class public final Lzlc/season/rxdownload3/core/l;
.super Lzlc/season/rxdownload3/core/e;
.source "SourceFile"


# instance fields
.field private final cGT:Lzlc/season/rxdownload3/core/m;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/core/e;-><init>(Lzlc/season/rxdownload3/core/q;)V

    .line 11
    new-instance v0, Lzlc/season/rxdownload3/core/m;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/m;-><init>(Lzlc/season/rxdownload3/core/q;)V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/l;)Lzlc/season/rxdownload3/core/m;
    .locals 0

    .line 10
    iget-object p0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    return-object p0
.end method


# virtual methods
.method public ZQ()V
    .locals 3

    .line 14
    iget-object v0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/m;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lzlc/season/rxdownload3/core/l;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/m;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lzlc/season/rxdownload3/core/u;

    invoke-direct {v2, v0}, Lzlc/season/rxdownload3/core/u;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v2, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lzlc/season/rxdownload3/core/k;

    invoke-direct {v2, v0}, Lzlc/season/rxdownload3/core/k;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v2, Lzlc/season/rxdownload3/core/t;

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lzlc/season/rxdownload3/core/q;->f(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method public ZR()Ljava/io/File;
    .locals 1

    .line 22
    iget-object v0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/m;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/m;->ZX()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZS()La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "+",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/m;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, La/a/d;->QZ()La/a/d;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/l;->cGT:Lzlc/season/rxdownload3/core/m;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/m;->ZZ()V

    .line 39
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/h;->bm(Ljava/lang/Object;)La/a/h;

    move-result-object v0

    .line 40
    new-instance v1, Lzlc/season/rxdownload3/core/l$a;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/l$a;-><init>(Lzlc/season/rxdownload3/core/l;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/d/e;)La/a/h;

    move-result-object v0

    .line 41
    new-instance v1, Lzlc/season/rxdownload3/core/l$b;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/l$b;-><init>(Lzlc/season/rxdownload3/core/l;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->d(La/a/d/e;)La/a/d;

    move-result-object v0

    const-string v1, "Maybe.just(ANY)\n        \u2026ave(it)\n                }"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
