.class public final Lzlc/season/rxdownload3/core/n;
.super Lzlc/season/rxdownload3/core/e;
.source "SourceFile"


# instance fields
.field private final cHe:Lzlc/season/rxdownload3/core/o;

.field private final cHf:Lzlc/season/rxdownload3/core/p;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/core/e;-><init>(Lzlc/season/rxdownload3/core/q;)V

    .line 15
    new-instance v0, Lzlc/season/rxdownload3/core/o;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/o;-><init>(Lzlc/season/rxdownload3/core/q;)V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/n;->cHe:Lzlc/season/rxdownload3/core/o;

    .line 17
    new-instance v0, Lzlc/season/rxdownload3/core/p;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/p;-><init>(Lzlc/season/rxdownload3/core/q;)V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    return-void
.end method

.method private final a(Lzlc/season/rxdownload3/core/p$b;)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/p$b;",
            ")",
            "La/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p1}, La/a/h;->bm(Ljava/lang/Object;)La/a/h;

    move-result-object v0

    .line 70
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object v0

    .line 71
    sget-object v1, Lzlc/season/rxdownload3/core/n$c;->cHh:Lzlc/season/rxdownload3/core/n$c;

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->e(La/a/d/e;)La/a/h;

    move-result-object v0

    .line 72
    sget-object v1, Lzlc/season/rxdownload3/core/n$d;->cHi:Lzlc/season/rxdownload3/core/n$d;

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/h;->e(La/a/d/d;)La/a/h;

    move-result-object v0

    .line 73
    new-instance v1, Lzlc/season/rxdownload3/core/n$e;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/n$e;-><init>(Lzlc/season/rxdownload3/core/n;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/d/e;)La/a/h;

    move-result-object v0

    .line 74
    new-instance v1, Lzlc/season/rxdownload3/core/n$f;

    invoke-direct {v1, p0, p1}, Lzlc/season/rxdownload3/core/n$f;-><init>(Lzlc/season/rxdownload3/core/n;Lzlc/season/rxdownload3/core/p$b;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->d(La/a/d/e;)La/a/d;

    move-result-object p1

    const-string v0, "Maybe.just(segment)\n    \u2026e(it, segment, tmpFile) }"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/n;)Lzlc/season/rxdownload3/core/p;
    .locals 0

    .line 14
    iget-object p0, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    return-object p0
.end method

.method public static final synthetic b(Lzlc/season/rxdownload3/core/n;)Lzlc/season/rxdownload3/core/o;
    .locals 0

    .line 14
    iget-object p0, p0, Lzlc/season/rxdownload3/core/n;->cHe:Lzlc/season/rxdownload3/core/o;

    return-object p0
.end method

.method private final isFinish()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc/season/rxdownload3/core/n;->cHe:Lzlc/season/rxdownload3/core/o;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/o;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ZQ()V
    .locals 3

    .line 20
    iget-object v0, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->aag()Lzlc/season/rxdownload3/core/t;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lzlc/season/rxdownload3/core/n;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/n;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lzlc/season/rxdownload3/core/u;

    invoke-direct {v2, v0}, Lzlc/season/rxdownload3/core/u;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v2, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzlc/season/rxdownload3/core/k;

    invoke-direct {v2, v0}, Lzlc/season/rxdownload3/core/k;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v2, Lzlc/season/rxdownload3/core/t;

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lzlc/season/rxdownload3/core/q;->f(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method public ZR()Ljava/io/File;
    .locals 1

    .line 29
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/n;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lzlc/season/rxdownload3/core/n;->cHe:Lzlc/season/rxdownload3/core/o;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/o;->ZX()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZS()La/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "+",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/n;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, La/a/d;->QZ()La/a/d;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51
    iget-object v1, p0, Lzlc/season/rxdownload3/core/n;->cHe:Lzlc/season/rxdownload3/core/o;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/o;->aaa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/p;->ZZ()V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lzlc/season/rxdownload3/core/n;->cHe:Lzlc/season/rxdownload3/core/o;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/o;->aab()V

    .line 55
    iget-object v1, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/p;->reset()V

    .line 58
    :goto_0
    iget-object v1, p0, Lzlc/season/rxdownload3/core/n;->cHf:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/p;->aaf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzlc/season/rxdownload3/core/p$b;

    .line 59
    invoke-virtual {v4}, Lzlc/season/rxdownload3/core/p$b;->isComplete()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlc/season/rxdownload3/core/p$b;

    .line 60
    invoke-direct {p0, v2}, Lzlc/season/rxdownload3/core/n;->a(Lzlc/season/rxdownload3/core/p$b;)La/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/b;->ZA()I

    move-result v1

    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Iterable;I)La/a/d;

    move-result-object v0

    .line 63
    new-instance v1, Lzlc/season/rxdownload3/core/n$a;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/n$a;-><init>(Lzlc/season/rxdownload3/core/n;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/d;->b(La/a/d/e;)La/a/d;

    move-result-object v0

    .line 64
    new-instance v1, Lzlc/season/rxdownload3/core/n$b;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/n$b;-><init>(Lzlc/season/rxdownload3/core/n;)V

    check-cast v1, La/a/d/a;

    invoke-virtual {v0, v1}, La/a/d;->c(La/a/d/a;)La/a/d;

    move-result-object v0

    const-string v1, "Flowable.mergeDelayError\u2026e { targetFile.rename() }"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
