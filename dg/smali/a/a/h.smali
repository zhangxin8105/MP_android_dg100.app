.class public abstract La/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/k;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/k<",
            "TT;>;)",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 562
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    new-instance v0, La/a/e/e/b/c;

    invoke-direct {v0, p0}, La/a/e/e/b/c;-><init>(La/a/k;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static bm(Ljava/lang/Object;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 865
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    new-instance v0, La/a/e/e/b/f;

    invoke-direct {v0, p0}, La/a/e/e/b/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 625
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    new-instance v0, La/a/e/e/b/d;

    invoke-direct {v0, p0}, La/a/e/e/b/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Re()La/a/b/b;
    .locals 3

    .line 4058
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    sget-object v1, La/a/e/b/a;->cfA:La/a/d/d;

    sget-object v2, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-virtual {p0, v0, v1, v2}, La/a/h;->a(La/a/d/d;La/a/d/d;La/a/d/a;)La/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(La/a/d/d;La/a/d/d;)La/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/a/b/b;"
        }
    .end annotation

    .line 4109
    sget-object v0, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-virtual {p0, p1, p2, v0}, La/a/h;->a(La/a/d/d;La/a/d/d;La/a/d/a;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/d;La/a/d/d;La/a/d/a;)La/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/a/d/a;",
            ")",
            "La/a/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 4140
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4141
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4142
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4143
    new-instance v0, La/a/e/e/b/b;

    invoke-direct {v0, p1, p2, p3}, La/a/e/e/b/b;-><init>(La/a/d/d;La/a/d/d;La/a/d/a;)V

    invoke-virtual {p0, v0}, La/a/h;->c(La/a/j;)La/a/j;

    move-result-object p1

    check-cast p1, La/a/b/b;

    return-object p1
.end method

.method public final a(La/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4149
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4151
    invoke-static {p0, p1}, La/a/g/a;->a(La/a/h;La/a/j;)La/a/j;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 4153
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4156
    :try_start_0
    invoke-virtual {p0, p1}, La/a/h;->b(La/a/j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4160
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 4161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4162
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4163
    throw v0

    :catch_1
    move-exception p1

    .line 4158
    throw p1
.end method

.method protected abstract b(La/a/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(La/a/d/d;)La/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;)",
            "La/a/b/b;"
        }
    .end annotation

    .line 4083
    sget-object v0, La/a/e/b/a;->cfA:La/a/d/d;

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-virtual {p0, p1, v0, v1}, La/a/h;->a(La/a/d/d;La/a/d/d;La/a/d/a;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(La/a/d/e;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "La/a/l<",
            "+TR;>;>;)",
            "La/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2904
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2905
    new-instance v0, La/a/e/e/b/e;

    invoke-direct {v0, p0, p1}, La/a/e/e/b/e;-><init>(La/a/l;La/a/d/e;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(La/a/s;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            ")",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 4195
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4196
    new-instance v0, La/a/e/e/b/i;

    invoke-direct {v0, p0, p1}, La/a/e/e/b/i;-><init>(La/a/l;La/a/s;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(La/a/j;)La/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La/a/j<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 4225
    invoke-virtual {p0, p1}, La/a/h;->a(La/a/j;)V

    return-object p1
.end method

.method public final d(La/a/d/e;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;)",
            "La/a/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3070
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3071
    new-instance v0, La/a/e/e/c/a;

    invoke-direct {v0, p0, p1}, La/a/e/e/c/a;-><init>(La/a/l;La/a/d/e;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(La/a/d/d;)La/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 2781
    new-instance v8, La/a/e/e/b/h;

    .line 2782
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v2

    .line 2783
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v3

    const-string v0, "onError is null"

    .line 2784
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, La/a/d/d;

    sget-object v5, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v6, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v7, La/a/e/b/a;->cfx:La/a/d/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/e/b/h;-><init>(La/a/l;La/a/d/d;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;La/a/d/a;)V

    .line 2781
    invoke-static {v8}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(La/a/d/d;)La/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;)",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 2850
    new-instance v8, La/a/e/e/b/h;

    .line 2851
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    .line 2852
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, La/a/d/d;

    .line 2853
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v4

    sget-object v5, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v6, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v7, La/a/e/b/a;->cfx:La/a/d/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/e/e/b/h;-><init>(La/a/l;La/a/d/d;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;La/a/d/a;)V

    .line 2850
    invoke-static {v8}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(La/a/d/e;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+TR;>;)",
            "La/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3377
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3378
    new-instance v0, La/a/e/e/b/g;

    invoke-direct {v0, p0, p1}, La/a/e/e/b/g;-><init>(La/a/l;La/a/d/e;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object p1

    return-object p1
.end method
