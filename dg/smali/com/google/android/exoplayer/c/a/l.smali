.class public final Lcom/google/android/exoplayer/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a/l$a;,
        Lcom/google/android/exoplayer/c/a/l$c;,
        Lcom/google/android/exoplayer/c/a/l$b;
    }
.end annotation


# instance fields
.field private final aXd:Lcom/google/android/exoplayer/i/r;

.field private final aXe:Lcom/google/android/exoplayer/c/a/k;

.field private final aXf:J

.field private final aXg:Lcom/google/android/exoplayer/c/a/l$b;

.field private aXh:Lcom/google/android/exoplayer/i/o;

.field private aXi:Lcom/google/android/exoplayer/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/i/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/c/a/k;JLcom/google/android/exoplayer/c/a/l$b;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXd:Lcom/google/android/exoplayer/i/r;

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/k;

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    .line 94
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a/l;->aXf:J

    .line 95
    invoke-static {p5}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/l$b;

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXg:Lcom/google/android/exoplayer/c/a/l$b;

    return-void
.end method

.method private AW()V
    .locals 5

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/k;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cw(Ljava/lang/String;)J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/l;->aXf:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/l;->aXg:Lcom/google/android/exoplayer/c/a/l$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer/c/a/l$b;->onTimestampResolved(Lcom/google/android/exoplayer/c/a/k;J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/l;->aXg:Lcom/google/android/exoplayer/c/a/l$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    new-instance v3, Lcom/google/android/exoplayer/u;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/c/a/l$b;->onTimestampError(Lcom/google/android/exoplayer/c/a/k;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private AX()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXh:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->release()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/c/a/k;JLcom/google/android/exoplayer/c/a/l$b;)V
    .locals 7

    .line 85
    new-instance v6, Lcom/google/android/exoplayer/c/a/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/c/a/l;-><init>(Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/c/a/k;JLcom/google/android/exoplayer/c/a/l$b;)V

    .line 87
    invoke-direct {v6}, Lcom/google/android/exoplayer/c/a/l;->aH()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/i/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/i/s$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/google/android/exoplayer/i/o;

    const-string v1, "utctiming"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/i/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXh:Lcom/google/android/exoplayer/i/o;

    .line 125
    new-instance v0, Lcom/google/android/exoplayer/i/s;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    iget-object v1, v1, Lcom/google/android/exoplayer/c/a/k;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/l;->aXd:Lcom/google/android/exoplayer/i/r;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer/i/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXi:Lcom/google/android/exoplayer/i/s;

    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXh:Lcom/google/android/exoplayer/i/o;

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXi:Lcom/google/android/exoplayer/i/s;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void
.end method

.method private aH()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/k;->aXc:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer/c/a/l;->AW()V

    goto :goto_1

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/exoplayer/c/a/l$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/c/a/l$a;-><init>(Lcom/google/android/exoplayer/c/a/l$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a/l;->a(Lcom/google/android/exoplayer/i/s$a;)V

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXg:Lcom/google/android/exoplayer/c/a/l$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unsupported utc timing scheme"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/c/a/l$b;->onTimestampError(Lcom/google/android/exoplayer/c/a/k;Ljava/io/IOException;)V

    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/c/a/l$c;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/c/a/l$c;-><init>(Lcom/google/android/exoplayer/c/a/l$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a/l;->a(Lcom/google/android/exoplayer/i/s$a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer/c/a/l;->AX()V

    .line 137
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXi:Lcom/google/android/exoplayer/i/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/s;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXg:Lcom/google/android/exoplayer/c/a/l$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/exoplayer/c/a/l$b;->onTimestampResolved(Lcom/google/android/exoplayer/c/a/k;J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/google/android/exoplayer/c/a/l;->AX()V

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/l;->aXg:Lcom/google/android/exoplayer/c/a/l$b;

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/l;->aXe:Lcom/google/android/exoplayer/c/a/k;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer/c/a/l$b;->onTimestampError(Lcom/google/android/exoplayer/c/a/k;Ljava/io/IOException;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 3

    .line 131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Load cancelled"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/c/a/l;->a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V

    return-void
.end method
