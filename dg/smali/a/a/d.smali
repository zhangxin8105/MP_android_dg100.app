.class public abstract La/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/c/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ceT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/a/d;->ceT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QY()I
    .locals 1

    .line 140
    sget v0, La/a/d;->ceT:I

    return v0
.end method

.method public static QZ()La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1853
    sget-object v0, La/a/e/e/a/f;->cgl:La/a/d;

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)La/a/d;
    .locals 7
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
            "La/a/d/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8906
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8907
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8908
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 8909
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8910
    new-instance v0, La/a/e/e/a/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/a/e/e/a/d;-><init>(La/a/d;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public static a(La/a/f;La/a/a;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/f<",
            "TT;>;",
            "La/a/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1790
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 1791
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    new-instance v0, La/a/e/e/a/b;

    invoke-direct {v0, p0, p1}, La/a/e/e/a/b;-><init>(La/a/f;La/a/a;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 2160
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2161
    new-instance v0, La/a/e/e/a/i;

    invoke-direct {v0, p0}, La/a/e/e/a/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;I)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/c/b<",
            "+TT;>;>;I)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 3593
    invoke-static {p0}, La/a/d;->a(Ljava/lang/Iterable;)La/a/d;

    move-result-object p0

    invoke-static {}, La/a/e/b/a;->Rr()La/a/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, La/a/d;->a(La/a/d/e;ZI)La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1880
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1881
    new-instance v0, La/a/e/e/a/g;

    invoke-direct {v0, p0}, La/a/e/e/a/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static bl(Ljava/lang/Object;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2564
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2565
    new-instance v0, La/a/e/e/a/l;

    invoke-direct {v0, p0}, La/a/e/e/a/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1908
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1909
    invoke-static {p0}, La/a/e/b/a;->bp(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, La/a/d;->b(Ljava/util/concurrent/Callable;)La/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ra()La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 10773
    new-instance v0, La/a/e/e/a/m;

    invoke-direct {v0, p0}, La/a/e/e/a/m;-><init>(Lorg/c/b;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final Rb()La/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 11344
    invoke-static {}, La/a/d;->QY()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, La/a/d;->b(IZZ)La/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final Rc()La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 11595
    new-instance v0, La/a/e/e/a/q;

    invoke-direct {v0, p0}, La/a/e/e/a/q;-><init>(La/a/d;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final Rd()La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 11656
    new-instance v0, La/a/e/e/a/s;

    invoke-direct {v0, p0}, La/a/e/e/a/s;-><init>(La/a/d;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)La/a/b/b;
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
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;)",
            "La/a/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14408
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14409
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14410
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14411
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14413
    new-instance v0, La/a/e/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, La/a/e/h/c;-><init>(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)V

    .line 14415
    invoke-virtual {p0, v0}, La/a/d;->a(La/a/g;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;La/a/s;Z)La/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            "Z)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 13393
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13394
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13395
    new-instance v0, La/a/e/e/a/t;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, La/a/e/e/a/t;-><init>(La/a/d;JLjava/util/concurrent/TimeUnit;La/a/s;Z)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)La/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 13322
    invoke-static {}, La/a/i/a;->Si()La/a/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/a/d;->a(JLjava/util/concurrent/TimeUnit;La/a/s;Z)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/a;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 8769
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8770
    new-instance v0, La/a/e/e/a/c;

    invoke-direct {v0, p0, p1}, La/a/e/e/a/c;-><init>(La/a/d;La/a/d/a;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/d;)La/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 9002
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v2, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-direct {p0, v0, p1, v1, v2}, La/a/d;->a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/d;La/a/d/g;La/a/d/a;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;",
            "La/a/d/g;",
            "La/a/d/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 9033
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 9034
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 9035
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9036
    new-instance v0, La/a/e/e/a/e;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/e/e/a/e;-><init>(La/a/d;La/a/d/d;La/a/d/g;La/a/d/a;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/e;)La/a/d;
    .locals 3
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

    .line 9372
    invoke-static {}, La/a/d;->QY()I

    move-result v0

    invoke-static {}, La/a/d;->QY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, La/a/d;->a(La/a/d/e;ZII)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/e;ZI)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;ZI)",
            "La/a/d<",
            "TR;>;"
        }
    .end annotation

    .line 9482
    invoke-static {}, La/a/d;->QY()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/d;->a(La/a/d/e;ZII)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/e;ZII)La/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;ZII)",
            "La/a/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9524
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 9525
    invoke-static {p3, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 9526
    invoke-static {p4, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    .line 9527
    instance-of v0, p0, La/a/e/c/e;

    if-eqz v0, :cond_1

    .line 9529
    move-object p2, p0

    check-cast p2, La/a/e/c/e;

    invoke-interface {p2}, La/a/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9531
    invoke-static {}, La/a/d;->QZ()La/a/d;

    move-result-object p1

    return-object p1

    .line 9533
    :cond_0
    invoke-static {p2, p1}, La/a/e/e/a/u;->a(Ljava/lang/Object;La/a/d/e;)La/a/d;

    move-result-object p1

    return-object p1

    .line 9535
    :cond_1
    new-instance v6, La/a/e/e/a/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/e/e/a/h;-><init>(La/a/d;La/a/d/e;ZII)V

    invoke-static {v6}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/s;)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 11218
    invoke-static {}, La/a/d;->QY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/d;->a(La/a/s;ZI)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/s;Z)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            "Z)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14604
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14605
    new-instance v0, La/a/e/e/a/v;

    invoke-direct {v0, p0, p1, p2}, La/a/e/e/a/v;-><init>(La/a/d;La/a/s;Z)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/s;ZI)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            "ZI)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11293
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11294
    invoke-static {p3, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    .line 11295
    new-instance v0, La/a/e/e/a/o;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/e/e/a/o;-><init>(La/a/d;La/a/s;ZI)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14472
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14474
    :try_start_0
    invoke-static {p0, p1}, La/a/g/a;->a(La/a/d;Lorg/c/c;)Lorg/c/c;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 14476
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14478
    invoke-virtual {p0, p1}, La/a/d;->b(Lorg/c/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14482
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 14485
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 14487
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14488
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14489
    throw v0

    :catch_1
    move-exception p1

    .line 14480
    throw p1
.end method

.method public final a(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14424
    instance-of v0, p1, La/a/g;

    if-eqz v0, :cond_0

    .line 14425
    check-cast p1, La/a/g;

    invoke-virtual {p0, p1}, La/a/d;->a(La/a/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14427
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14428
    new-instance v0, La/a/e/h/d;

    invoke-direct {v0, p1}, La/a/e/h/d;-><init>(Lorg/c/c;)V

    invoke-virtual {p0, v0}, La/a/d;->a(La/a/g;)V

    :goto_0
    return-void
.end method

.method public final b(IZZ)La/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 11461
    invoke-static {p1, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    .line 11462
    new-instance v0, La/a/e/e/a/p;

    sget-object v6, La/a/e/b/a;->cfx:La/a/d/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, La/a/e/e/a/p;-><init>(La/a/d;IZZLa/a/d/a;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/d/a;)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 8857
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    sget-object v1, La/a/e/b/a;->cfB:La/a/d/g;

    invoke-virtual {p0, v0, v1, p1}, La/a/d;->a(La/a/d/d;La/a/d/g;La/a/d/a;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/d/d;)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;)",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 9117
    sget-object v0, La/a/e/b/a;->cfB:La/a/d/g;

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-virtual {p0, p1, v0, v1}, La/a/d;->a(La/a/d/d;La/a/d/g;La/a/d/a;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/d/e;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+TR;>;)",
            "La/a/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11049
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11050
    new-instance v0, La/a/e/e/a/n;

    invoke-direct {v0, p0, p1}, La/a/e/e/a/n;-><init>(La/a/d;La/a/d/e;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/s;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14567
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14568
    instance-of v0, p0, La/a/e/e/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, La/a/d;->a(La/a/s;Z)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lorg/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(La/a/d/d;)La/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;)",
            "La/a/b/b;"
        }
    .end annotation

    .line 14305
    sget-object v0, La/a/e/b/a;->cfA:La/a/d/d;

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v2, La/a/e/e/a/k$a;->cgI:La/a/e/e/a/k$a;

    invoke-virtual {p0, p1, v0, v1, v2}, La/a/d;->a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(La/a/d/a;)La/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 8881
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v1

    sget-object v2, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-direct {p0, v0, v1, p1, v2}, La/a/d;->a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)La/a/d;

    move-result-object p1

    return-object p1
.end method
