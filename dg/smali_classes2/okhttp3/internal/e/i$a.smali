.class final Lokhttp3/internal/e/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field private final cww:Lc/c;

.field final synthetic cwx:Lokhttp3/internal/e/i;

.field finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 483
    const-class v0, Lokhttp3/internal/e/i;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    return-void
.end method

.method private cI(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 516
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-wide v1, v1, Lokhttp3/internal/e/i;->cvN:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->finished:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    if-nez v1, :cond_0

    .line 517
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->WB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 520
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->WE()V

    .line 523
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->WA()V

    .line 524
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-wide v1, v1, Lokhttp3/internal/e/i;->cvN:J

    iget-object v3, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {v3}, Lc/c;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 525
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-wide v2, v1, Lokhttp3/internal/e/i;->cvN:J

    const/4 v4, 0x0

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/e/i;->cvN:J

    .line 526
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V

    .line 530
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v5, v0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget v6, v0, Lokhttp3/internal/e/i;->id:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {p1}, Lc/c;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/e/g;->a(IZLc/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    iget-object p1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object p1, p1, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    invoke-virtual {p1}, Lokhttp3/internal/e/i$c;->WE()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->WE()V

    throw p1

    :catchall_1
    move-exception p1

    .line 520
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->WE()V

    throw p1

    :catchall_2
    move-exception p1

    .line 526
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public Vt()Lc/t;
    .locals 1

    .line 548
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwu:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public b(Lc/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->b(Lc/c;J)V

    .line 502
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {p1}, Lc/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 503
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i$a;->cI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 555
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cws:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->finished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {v0}, Lc/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 559
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {v0}, Lc/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 560
    invoke-direct {p0, v1}, Lokhttp3/internal/e/i$a;->cI(Z)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v2, v0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget v3, v0, Lokhttp3/internal/e/i;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/e/g;->a(IZLc/c;J)V

    .line 567
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 568
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/e/i$a;->closed:Z

    .line 569
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->flush()V

    .line 571
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Wz()V

    return-void

    :catchall_0
    move-exception v0

    .line 569
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 555
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->WA()V

    .line 540
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cww:Lc/c;

    invoke-virtual {v0}, Lc/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, v0}, Lokhttp3/internal/e/i$a;->cI(Z)V

    .line 543
    iget-object v0, p0, Lokhttp3/internal/e/i$a;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 540
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
