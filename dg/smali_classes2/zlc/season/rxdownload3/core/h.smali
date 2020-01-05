.class public final Lzlc/season/rxdownload3/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/core/j;


# instance fields
.field private final cGP:Ljava/util/concurrent/Semaphore;

.field private final cGQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzlc/season/rxdownload3/core/q;",
            ">;"
        }
    .end annotation
.end field

.field private final cGs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->Zz()I

    move-result v0

    iput v0, p0, Lzlc/season/rxdownload3/core/h;->cGs:I

    .line 14
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lzlc/season/rxdownload3/core/h;->cGs:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/h;->cGP:Ljava/util/concurrent/Semaphore;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ZU()La/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    iget-object v1, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlc/season/rxdownload3/core/q;

    .line 103
    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->aaw()La/a/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, La/a/d;->a(Ljava/lang/Iterable;)La/a/d;

    move-result-object v0

    .line 105
    sget-object v1, La/a/e/e/b/k;->chn:La/a/e/e/b/k;

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/d/e;)La/a/d;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, La/a/d;->Ra()La/a/h;

    move-result-object v0

    const-string v1, "Flowable.fromIterable(ar\u2026           .lastElement()"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Z)",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v2

    invoke-static {v2, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzlc/season/rxdownload3/core/q;

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->aas()La/a/d;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Lzlc/season/rxdownload3/core/q;

    iget-object v2, p0, Lzlc/season/rxdownload3/core/h;->cGP:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lzlc/season/rxdownload3/core/q;-><init>(Lzlc/season/rxdownload3/core/i;Ljava/util/concurrent/Semaphore;ZZILb/d/b/g;)V

    .line 42
    iget-object p1, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Lzlc/season/rxdownload3/core/q;->aas()La/a/d;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lzlc/season/rxdownload3/core/i;)La/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v2

    invoke-static {v2, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzlc/season/rxdownload3/core/q;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->aat()La/a/h;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Mission not create"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, La/a/h;->n(Ljava/lang/Throwable;)La/a/h;

    move-result-object p1

    const-string v0, "Maybe.error(RuntimeExcep\u2026on(\"Mission not create\"))"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;)",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v2

    invoke-static {v2, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzlc/season/rxdownload3/core/q;

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1, p2}, Lzlc/season/rxdownload3/core/q;->an(Ljava/lang/Class;)Lzlc/season/rxdownload3/extension/b;

    move-result-object p1

    invoke-interface {p1}, Lzlc/season/rxdownload3/extension/b;->aaH()La/a/h;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Mission not create"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, La/a/h;->n(Ljava/lang/Throwable;)La/a/h;

    move-result-object p1

    const-string p2, "Maybe.error(RuntimeExcep\u2026on(\"Mission not create\"))"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lzlc/season/rxdownload3/core/i;)La/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lzlc/season/rxdownload3/core/h;->cGQ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v2

    invoke-static {v2, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzlc/season/rxdownload3/core/q;

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->aaw()La/a/h;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Mission not create"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, La/a/h;->n(Ljava/lang/Throwable;)La/a/h;

    move-result-object p1

    const-string v0, "Maybe.error(RuntimeExcep\u2026on(\"Mission not create\"))"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
