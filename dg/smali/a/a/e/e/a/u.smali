.class public final La/a/e/e/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/u$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;La/a/d/e;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TU;>;>;)",
            "La/a/d<",
            "TU;>;"
        }
    .end annotation

    .line 112
    new-instance v0, La/a/e/e/a/u$a;

    invoke-direct {v0, p0, p1}, La/a/e/e/a/u$a;-><init>(Ljava/lang/Object;La/a/d/e;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/c/b;Lorg/c/c;La/a/d/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b<",
            "TT;>;",
            "Lorg/c/c<",
            "-TR;>;",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 54
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, La/a/e/i/d;->c(Lorg/c/c;)V

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/c/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 88
    invoke-static {p1}, La/a/e/i/d;->c(Lorg/c/c;)V

    return v0

    .line 91
    :cond_1
    new-instance p2, La/a/e/i/e;

    invoke-direct {p2, p1, p0}, La/a/e/i/e;-><init>(Lorg/c/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/c/c;->a(Lorg/c/d;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return v0

    .line 93
    :cond_2
    invoke-interface {p0, p1}, Lorg/c/b;->a(Lorg/c/c;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return v0

    :catch_2
    move-exception p0

    .line 56
    invoke-static {p0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
