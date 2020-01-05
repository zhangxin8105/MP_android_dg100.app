.class public final Lokhttp3/internal/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/i$c;,
        Lokhttp3/internal/e/i$a;,
        Lokhttp3/internal/e/i$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field cvM:J

.field cvN:J

.field final cvx:Lokhttp3/internal/e/g;

.field private final cwo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private cwp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private cwq:Z

.field private final cwr:Lokhttp3/internal/e/i$b;

.field final cws:Lokhttp3/internal/e/i$a;

.field final cwt:Lokhttp3/internal/e/i$c;

.field final cwu:Lokhttp3/internal/e/i$c;

.field cwv:Lokhttp3/internal/e/b;

.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/e/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/e/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lokhttp3/internal/e/i;->cvM:J

    .line 65
    new-instance v0, Lokhttp3/internal/e/i$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;)V

    iput-object v0, p0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    .line 66
    new-instance v0, Lokhttp3/internal/e/i$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;)V

    iput-object v0, p0, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 79
    iput p1, p0, Lokhttp3/internal/e/i;->id:I

    .line 80
    iput-object p2, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    .line 81
    iget-object p1, p2, Lokhttp3/internal/e/g;->cvP:Lokhttp3/internal/e/m;

    .line 82
    invoke-virtual {p1}, Lokhttp3/internal/e/m;->WK()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/i;->cvN:J

    .line 83
    new-instance p1, Lokhttp3/internal/e/i$b;

    iget-object p2, p2, Lokhttp3/internal/e/g;->cvO:Lokhttp3/internal/e/m;

    invoke-virtual {p2}, Lokhttp3/internal/e/m;->WK()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/e/i$b;-><init>(Lokhttp3/internal/e/i;J)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    .line 84
    new-instance p1, Lokhttp3/internal/e/i$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/e/i$a;-><init>(Lokhttp3/internal/e/i;)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    .line 85
    iget-object p1, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    iput-boolean p4, p1, Lokhttp3/internal/e/i$b;->finished:Z

    .line 86
    iget-object p1, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iput-boolean p3, p1, Lokhttp3/internal/e/i$a;->finished:Z

    .line 87
    iput-object p5, p0, Lokhttp3/internal/e/i;->cwo:Ljava/util/List;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lokhttp3/internal/e/b;)Z
    .locals 2

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    monitor-exit p0

    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->finished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-eqz v0, :cond_1

    .line 259
    monitor-exit p0

    return v1

    .line 261
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/g;->kP(I)Lokhttp3/internal/e/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method WA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->closed:Z

    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    .line 587
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method WB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 599
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 601
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 602
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public Ws()Z
    .locals 4

    .line 119
    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget-boolean v3, v3, Lokhttp3/internal/e/g;->cvC:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized Wt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->WB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->WE()V

    .line 148
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->WE()V

    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public Wu()Lc/t;
    .locals 1

    .line 202
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public Wv()Lc/t;
    .locals 1

    .line 206
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public Ww()Lc/s;
    .locals 1

    .line 211
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    return-object v0
.end method

.method public Wx()Lc/r;
    .locals 2

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->cwq:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/e/i;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Wy()V
    .locals 2

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/e/i$b;->finished:Z

    .line 300
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g;->kP(I)Lokhttp3/internal/e/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Wz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->closed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 469
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v1

    .line 470
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 476
    sget-object v0, Lokhttp3/internal/e/b;->cuE:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 478
    iget-object v0, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g;->kP(I)Lokhttp3/internal/e/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 470
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lc/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/e/i$b;->a(Lc/e;J)V

    return-void
.end method

.method ar(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    .line 272
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/e/i;->cwq:Z

    .line 273
    iget-object v1, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;

    if-nez v1, :cond_0

    .line 274
    iput-object p1, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;

    .line 275
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v2, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    iput-object v1, p0, Lokhttp3/internal/e/i;->cwp:Ljava/util/List;

    .line 284
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 286
    iget-object p1, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/g;->kP(I)Lokhttp3/internal/e/i;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lokhttp3/internal/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i;->d(Lokhttp3/internal/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/g;->b(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method bd(J)V
    .locals 3

    .line 579
    iget-wide v0, p0, Lokhttp3/internal/e/i;->cvN:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/i;->cvN:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public c(Lokhttp3/internal/e/b;)V
    .locals 2

    .line 245
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i;->d(Lokhttp3/internal/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->id:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method declared-synchronized e(Lokhttp3/internal/e/b;)V
    .locals 1

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 310
    iput-object p1, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 308
    monitor-exit p0

    throw p1
.end method

.method public getId()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/e/i;->id:I

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->cwr:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->closed:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->cwq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method
