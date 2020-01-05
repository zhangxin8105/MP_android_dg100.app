.class public abstract La/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QY()I
    .locals 1

    .line 166
    invoke-static {}, La/a/d;->QY()I

    move-result v0

    return v0
.end method

.method public static Rf()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1667
    sget-object v0, La/a/e/e/d/e;->chs:La/a/m;

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)La/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2144
    invoke-static {}, La/a/i/a;->Si()La/a/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")",
            "La/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2173
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2174
    invoke-static {p5, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2176
    new-instance v0, La/a/e/e/d/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, La/a/e/e/d/j;-><init>(JJLjava/util/concurrent/TimeUnit;La/a/s;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)La/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2198
    invoke-static {}, La/a/i/a;->Si()La/a/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")",
            "La/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3897
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3898
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3900
    new-instance v0, La/a/e/e/d/t;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, La/a/e/e/d/t;-><init>(JLjava/util/concurrent/TimeUnit;La/a/s;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(La/a/d/e;ZI[La/a/p;)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "La/a/p<",
            "+TT;>;)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 4852
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4853
    invoke-static {}, La/a/m;->Rf()La/a/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4855
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4856
    invoke-static {p2, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    .line 4857
    new-instance v0, La/a/e/e/d/u;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, La/a/e/e/d/u;-><init>([La/a/p;Ljava/lang/Iterable;La/a/d/e;IZ)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/o;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/o<",
            "TT;>;)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1612
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1613
    new-instance v0, La/a/e/e/d/b;

    invoke-direct {v0, p0}, La/a/e/e/d/b;-><init>(La/a/o;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/p;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/p<",
            "TT;>;)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4006
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4007
    instance-of v0, p0, La/a/m;

    if-eqz v0, :cond_0

    .line 4008
    check-cast p0, La/a/m;

    invoke-static {p0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0

    .line 4010
    :cond_0
    new-instance v0, La/a/e/e/d/h;

    invoke-direct {v0, p0}, La/a/e/e/d/h;-><init>(La/a/p;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/p;La/a/p;La/a/d/b;)La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/p<",
            "+TT1;>;",
            "La/a/p<",
            "+TT2;>;",
            "La/a/d/b<",
            "-TT1;-TT2;+TR;>;)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4171
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4172
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4173
    invoke-static {p2}, La/a/e/b/a;->a(La/a/d/b;)La/a/d/e;

    move-result-object p2

    invoke-static {}, La/a/m;->QY()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [La/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, La/a/m;->a(La/a/d/e;ZI[La/a/p;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/p;La/a/p;La/a/p;La/a/d/f;)La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/p<",
            "+TT1;>;",
            "La/a/p<",
            "+TT2;>;",
            "La/a/p<",
            "+TT3;>;",
            "La/a/d/f<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4343
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4344
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4345
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4346
    invoke-static {p3}, La/a/e/b/a;->a(La/a/d/f;)La/a/d/e;

    move-result-object p3

    invoke-static {}, La/a/m;->QY()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [La/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, La/a/m;->a(La/a/d/e;ZI[La/a/p;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3868
    invoke-static {}, La/a/i/a;->Si()La/a/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, La/a/m;->a(JLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method private b(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)La/a/m;
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
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7954
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7955
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7956
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7957
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7958
    new-instance v0, La/a/e/e/d/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/a/e/e/d/c;-><init>(La/a/p;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static bn(Ljava/lang/Object;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2318
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2319
    new-instance v0, La/a/e/e/d/k;

    invoke-direct {v0, p0}, La/a/e/e/d/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)La/a/m;
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
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1691
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1692
    new-instance v0, La/a/e/e/d/f;

    invoke-direct {v0, p0}, La/a/e/e/d/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1716
    invoke-static {p0, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    invoke-static {p0}, La/a/e/b/a;->bp(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, La/a/m;->c(Ljava/util/concurrent/Callable;)La/a/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Rg()La/a/b;
    .locals 1

    .line 9296
    new-instance v0, La/a/e/e/d/i;

    invoke-direct {v0, p0}, La/a/e/e/d/i;-><init>(La/a/p;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/b;)La/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final Rh()La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 11424
    new-instance v0, La/a/e/e/d/o;

    invoke-direct {v0, p0}, La/a/e/e/d/o;-><init>(La/a/p;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/h;)La/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final Ri()La/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 11468
    new-instance v0, La/a/e/e/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/e/e/d/p;-><init>(La/a/p;Ljava/lang/Object;)V

    invoke-static {v0}, La/a/g/a;->a(La/a/t;)La/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(La/a/d/d;La/a/d/d;)La/a/b/b;
    .locals 2
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

    .line 11999
    sget-object v0, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)La/a/b/b;

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

    .line 12030
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)La/a/b/b;

    move-result-object p1

    return-object p1
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
            "La/a/b/b;",
            ">;)",
            "La/a/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12063
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12064
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12065
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12066
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12068
    new-instance v0, La/a/e/d/d;

    invoke-direct {v0, p1, p2, p3, p4}, La/a/e/d/d;-><init>(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)V

    .line 12070
    invoke-virtual {p0, v0}, La/a/m;->a(La/a/r;)V

    return-object v0
.end method

.method public final a(La/a/a;)La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a;",
            ")",
            "La/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 14129
    new-instance v0, La/a/e/e/a/j;

    invoke-direct {v0, p0}, La/a/e/e/a/j;-><init>(La/a/m;)V

    .line 14131
    sget-object v1, La/a/m$1;->ceU:[I

    invoke-virtual {p1}, La/a/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 14141
    invoke-virtual {v0}, La/a/d;->Rb()La/a/d;

    move-result-object p1

    return-object p1

    .line 14139
    :pswitch_0
    new-instance p1, La/a/e/e/a/r;

    invoke-direct {p1, v0}, La/a/e/e/a/r;-><init>(La/a/d;)V

    invoke-static {p1}, La/a/g/a;->a(La/a/d;)La/a/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 14135
    :pswitch_2
    invoke-virtual {v0}, La/a/d;->Rd()La/a/d;

    move-result-object p1

    return-object p1

    .line 14133
    :pswitch_3
    invoke-virtual {v0}, La/a/d;->Rc()La/a/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(La/a/d/d;La/a/d/a;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;",
            "La/a/d/a;",
            ")",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 8061
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8062
    invoke-static {p2, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8063
    new-instance v0, La/a/e/e/d/d;

    invoke-direct {v0, p0, p1, p2}, La/a/e/e/d/d;-><init>(La/a/m;La/a/d/d;La/a/d/a;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/d/e;Z)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TR;>;>;Z)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8355
    invoke-virtual {p0, p1, p2, v0}, La/a/m;->b(La/a/d/e;ZI)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/q;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/q<",
            "-TT;+TR;>;)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6337
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/q;

    invoke-interface {p1, p0}, La/a/q;->a(La/a/m;)La/a/p;

    move-result-object p1

    invoke-static {p1}, La/a/m;->a(La/a/p;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12078
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12080
    :try_start_0
    invoke-static {p0, p1}, La/a/g/a;->a(La/a/m;La/a/r;)La/a/r;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 12082
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12084
    invoke-virtual {p0, p1}, La/a/m;->b(La/a/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12088
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 12091
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 12093
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12094
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12095
    throw v0

    :catch_1
    move-exception p1

    .line 12086
    throw p1
.end method

.method public final aL(J)La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12555
    new-instance v0, La/a/e/e/d/r;

    invoke-direct {v0, p0, p1, p2}, La/a/e/e/d/r;-><init>(La/a/p;J)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1

    .line 12553
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 13021
    invoke-static {p3, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13022
    invoke-static {p4, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13023
    new-instance v0, La/a/e/e/d/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/a/e/e/d/s;-><init>(La/a/p;JLjava/util/concurrent/TimeUnit;La/a/s;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/d/e;ZI)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TR;>;>;ZI)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    .line 8388
    invoke-static {}, La/a/m;->QY()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/m;->b(La/a/d/e;ZII)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/d/e;ZII)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TR;>;>;ZII)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8424
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8425
    invoke-static {p3, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8426
    invoke-static {p4, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    .line 8427
    instance-of v0, p0, La/a/e/c/e;

    if-eqz v0, :cond_1

    .line 8429
    move-object p2, p0

    check-cast p2, La/a/e/c/e;

    invoke-interface {p2}, La/a/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8431
    invoke-static {}, La/a/m;->Rf()La/a/m;

    move-result-object p1

    return-object p1

    .line 8433
    :cond_0
    invoke-static {p2, p1}, La/a/e/e/d/n;->b(Ljava/lang/Object;La/a/d/e;)La/a/m;

    move-result-object p1

    return-object p1

    .line 8435
    :cond_1
    new-instance v6, La/a/e/e/d/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/e/e/d/g;-><init>(La/a/p;La/a/d/e;ZII)V

    invoke-static {v6}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/s;ZI)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            "ZI)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9808
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9809
    invoke-static {p3, v0}, La/a/e/b/b;->n(ILjava/lang/String;)I

    .line 9810
    new-instance v0, La/a/e/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/e/e/d/m;-><init>(La/a/p;La/a/s;ZI)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(La/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
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

    .line 11973
    sget-object v0, La/a/e/b/a;->cfA:La/a/d/d;

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 12992
    invoke-static {}, La/a/i/a;->Si()La/a/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/m;->b(JLjava/util/concurrent/TimeUnit;La/a/s;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(La/a/s;)La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            ")",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 9743
    invoke-static {}, La/a/m;->QY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/m;->b(La/a/s;ZI)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(La/a/s;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/s;",
            ")",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12160
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12161
    new-instance v0, La/a/e/e/d/q;

    invoke-direct {v0, p0, p1}, La/a/e/e/d/q;-><init>(La/a/p;La/a/s;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(La/a/d/d;)La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 8038
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v2, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-direct {p0, v0, p1, v1, v2}, La/a/m;->b(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(La/a/d/e;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TR;>;>;)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8326
    invoke-virtual {p0, p1, v0}, La/a/m;->a(La/a/d/e;Z)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(La/a/d/d;)La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 8083
    invoke-static {}, La/a/e/b/a;->Rs()La/a/d/d;

    move-result-object v0

    sget-object v1, La/a/e/b/a;->cfx:La/a/d/a;

    sget-object v2, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-direct {p0, p1, v0, v1, v2}, La/a/m;->b(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(La/a/d/e;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/e<",
            "-TT;+TR;>;)",
            "La/a/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9599
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9600
    new-instance v0, La/a/e/e/d/l;

    invoke-direct {v0, p0, p1}, La/a/e/e/d/l;-><init>(La/a/p;La/a/d/e;)V

    invoke-static {v0}, La/a/g/a;->b(La/a/m;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(La/a/d/d;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;)",
            "La/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 8106
    sget-object v0, La/a/e/b/a;->cfx:La/a/d/a;

    invoke-virtual {p0, p1, v0}, La/a/m;->a(La/a/d/d;La/a/d/a;)La/a/m;

    move-result-object p1

    return-object p1
.end method
