.class final Lokhttp3/internal/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private bnX:I

.field private closed:Z

.field private final ctO:Lc/d;

.field private final cvC:Z

.field private final cwB:Lc/c;

.field final cwC:Lokhttp3/internal/e/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lokhttp3/internal/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/j;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lc/d;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    .line 59
    iput-boolean p2, p0, Lokhttp3/internal/e/j;->cvC:Z

    .line 60
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    .line 61
    new-instance p1, Lokhttp3/internal/e/d$b;

    iget-object p2, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    invoke-direct {p1, p2}, Lokhttp3/internal/e/d$b;-><init>(Lc/c;)V

    iput-object p1, p0, Lokhttp3/internal/e/j;->cwC:Lokhttp3/internal/e/d$b;

    const/16 p1, 0x4000

    .line 62
    iput p1, p0, Lokhttp3/internal/e/j;->bnX:I

    return-void
.end method

.method private static a(Lc/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 283
    invoke-interface {p0, v0}, Lc/d;->lc(I)Lc/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 284
    invoke-interface {p0, v0}, Lc/d;->lc(I)Lc/d;

    and-int/lit16 p1, p1, 0xff

    .line 285
    invoke-interface {p0, p1}, Lc/d;->lc(I)Lc/d;

    return-void
.end method

.method private n(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 290
    iget v2, p0, Lokhttp3/internal/e/j;->bnX:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_1
    invoke-virtual {p0, p1, v2, v5, v0}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 293
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    iget-object v1, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    invoke-interface {v0, v1, v3, v4}, Lc/d;->b(Lc/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized WF()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_2

    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->cvC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/e/j;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lokhttp3/internal/e/j;->logger:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/e/e;->cvi:Lc/f;

    invoke-virtual {v4}, Lc/f;->Xs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    sget-object v1, Lokhttp3/internal/e/e;->cvi:Lc/f;

    invoke-virtual {v1}, Lc/f;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d;->F([B)Lc/d;

    .line 72
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method

.method public WG()I
    .locals 1

    .line 157
    iget v0, p0, Lokhttp3/internal/e/j;->bnX:I

    return v0
.end method

.method a(IBLc/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/e/j;->a(IIBB)V

    if-lez p4, :cond_0

    .line 180
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lc/d;->b(Lc/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lokhttp3/internal/e/j;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/e/j;->logger:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lokhttp3/internal/e/j;->bnX:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-static {v0, p2}, Lokhttp3/internal/e/j;->a(Lc/d;I)V

    .line 272
    iget-object p2, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lc/d;->lc(I)Lc/d;

    .line 273
    iget-object p2, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lc/d;->lc(I)Lc/d;

    .line 274
    iget-object p2, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lc/d;->la(I)Lc/d;

    return-void

    .line 270
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    .line 268
    new-array p1, p1, [Ljava/lang/Object;

    iget p3, p0, Lokhttp3/internal/e/j;->bnX:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/e/e;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/e/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_2

    .line 233
    iget v0, p2, Lokhttp3/internal/e/b;->cuK:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 234
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 238
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 239
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->la(I)Lc/d;

    .line 240
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    iget p2, p2, Lokhttp3/internal/e/b;->cuK:I

    invoke-interface {p1, p2}, Lc/d;->la(I)Lc/d;

    .line 241
    array-length p1, p3

    if-lez p1, :cond_0

    .line 242
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1, p3}, Lc/d;->F([B)Lc/d;

    .line 244
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 233
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 232
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/internal/e/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lokhttp3/internal/e/j;->bnX:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/m;->kT(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/e/j;->bnX:I

    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/e/m;->WJ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lokhttp3/internal/e/j;->cwC:Lokhttp3/internal/e/d$b;

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->WJ()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/d$b;->kN(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 87
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILc/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 173
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/e/j;->a(IBLc/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Lokhttp3/internal/e/j;->cwC:Lokhttp3/internal/e/d$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/e/d$b;->aq(Ljava/util/List;)V

    .line 301
    iget-object p3, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    invoke-virtual {p3}, Lc/c;->size()J

    move-result-wide v0

    .line 302
    iget p3, p0, Lokhttp3/internal/e/j;->bnX:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0, p2, p3, p1, v4}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 307
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    iget-object p3, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    invoke-interface {p1, p3, v2, v3}, Lc/d;->b(Lc/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 309
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/e/j;->n(IJ)V

    :cond_2
    return-void

    .line 298
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lokhttp3/internal/e/j;->cwC:Lokhttp3/internal/e/d$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/e/d$b;->aq(Ljava/util/List;)V

    .line 108
    iget-object p3, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    invoke-virtual {p3}, Lc/c;->size()J

    move-result-wide v0

    .line 109
    iget p3, p0, Lokhttp3/internal/e/j;->bnX:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 112
    invoke-virtual {p0, p1, p3, v3, v6}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 113
    iget-object p3, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lc/d;->la(I)Lc/d;

    .line 114
    iget-object p2, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    iget-object p3, p0, Lokhttp3/internal/e/j;->cwB:Lc/c;

    invoke-interface {p2, p3, v4, v5}, Lc/d;->b(Lc/c;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/e/j;->n(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit p0

    return-void

    .line 105
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/internal/e/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_4

    .line 187
    invoke-virtual {p1}, Lokhttp3/internal/e/m;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 191
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/e/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 193
    invoke-virtual {p1, v1}, Lokhttp3/internal/e/m;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {v3, v0}, Lc/d;->lb(I)Lc/d;

    .line 201
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/m;->get(I)I

    move-result v3

    invoke-interface {v0, v3}, Lc/d;->la(I)Lc/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 186
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean p3, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/e/j;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 278
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    .line 279
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(ILokhttp3/internal/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_1

    .line 145
    iget v0, p2, Lokhttp3/internal/e/b;->cuK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 151
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    iget p2, p2, Lokhttp3/internal/e/b;->cuK:I

    invoke-interface {p1, p2}, Lc/d;->la(I)Lc/d;

    .line 152
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 217
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1, p2}, Lc/d;->la(I)Lc/d;

    .line 218
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1, p3}, Lc/d;->la(I)Lc/d;

    .line 219
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 260
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/e/j;->a(IIBB)V

    .line 261
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lc/d;->la(I)Lc/d;

    .line 262
    iget-object p1, p0, Lokhttp3/internal/e/j;->ctO:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 254
    invoke-static {p1, v0}, Lokhttp3/internal/e/e;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 252
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1
.end method
