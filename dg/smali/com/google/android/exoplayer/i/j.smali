.class public final Lcom/google/android/exoplayer/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/d;


# instance fields
.field private final aPt:Landroid/os/Handler;

.field private final bmO:Lcom/google/android/exoplayer/i/d$a;

.field private final bmP:Lcom/google/android/exoplayer/j/c;

.field private final bmQ:Lcom/google/android/exoplayer/j/t;

.field private bmR:J

.field private bmS:J

.field private bmT:J

.field private bmU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer/i/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer/j/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/u;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/i/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;Lcom/google/android/exoplayer/j/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;Lcom/google/android/exoplayer/j/c;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/i/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;Lcom/google/android/exoplayer/j/c;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;Lcom/google/android/exoplayer/j/c;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/i/j;->aPt:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer/i/j;->bmO:Lcom/google/android/exoplayer/i/d$a;

    .line 62
    iput-object p3, p0, Lcom/google/android/exoplayer/i/j;->bmP:Lcom/google/android/exoplayer/j/c;

    .line 63
    new-instance p1, Lcom/google/android/exoplayer/j/t;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer/j/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/i/j;->bmQ:Lcom/google/android/exoplayer/j/t;

    const-wide/16 p1, -0x1

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer/i/j;->bmT:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/i/j;)Lcom/google/android/exoplayer/i/d$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer/i/j;->bmO:Lcom/google/android/exoplayer/i/d$a;

    return-object p0
.end method

.method private f(IJJ)V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/i/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/i/j;->bmO:Lcom/google/android/exoplayer/i/d$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/i/j;->aPt:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer/i/j$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/i/j$1;-><init>(Lcom/google/android/exoplayer/i/j;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized CV()J
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/j;->bmT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized CX()V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/i/j;->bmP:Lcom/google/android/exoplayer/j/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/j/c;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/j;->bmS:J

    .line 77
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized CY()V
    .locals 12

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/i/j;->bmP:Lcom/google/android/exoplayer/j/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/j/c;->elapsedRealtime()J

    move-result-wide v2

    .line 89
    iget-wide v4, p0, Lcom/google/android/exoplayer/i/j;->bmS:J

    const/4 v0, 0x0

    sub-long v4, v2, v4

    long-to-int v7, v4

    if-lez v7, :cond_2

    .line 91
    iget-wide v4, p0, Lcom/google/android/exoplayer/i/j;->bmR:J

    const-wide/16 v8, 0x1f40

    mul-long v4, v4, v8

    int-to-long v8, v7

    div-long/2addr v4, v8

    long-to-float v0, v4

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer/i/j;->bmQ:Lcom/google/android/exoplayer/j/t;

    iget-wide v5, p0, Lcom/google/android/exoplayer/i/j;->bmR:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/exoplayer/j/t;->i(IF)V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/i/j;->bmQ:Lcom/google/android/exoplayer/j/t;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/t;->aa(F)F

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    float-to-long v4, v0

    :goto_1
    iput-wide v4, p0, Lcom/google/android/exoplayer/i/j;->bmT:J

    .line 96
    iget-wide v8, p0, Lcom/google/android/exoplayer/i/j;->bmR:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/i/j;->bmT:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer/i/j;->f(IJJ)V

    .line 98
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer/i/j;->bmU:I

    if-lez v0, :cond_3

    .line 100
    iput-wide v2, p0, Lcom/google/android/exoplayer/i/j;->bmS:J

    :cond_3
    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/google/android/exoplayer/i/j;->bmR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hE(I)V
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/j;->bmR:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/j;->bmR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method
