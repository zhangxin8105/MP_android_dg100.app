.class final Lcom/google/android/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/m;


# instance fields
.field private aQi:J

.field private aSB:J

.field private started:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private M(J)J
    .locals 4

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public L(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer/y;->aQi:J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/y;->M(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/y;->aSB:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/exoplayer/y;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer/y;->started:Z

    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer/y;->aQi:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/y;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/y;->aSB:J

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer/y;->started:Z

    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer/y;->aSB:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/y;->M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/y;->aQi:J

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer/y;->started:Z

    :cond_0
    return-void
.end method

.method public yS()J
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer/y;->started:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/y;->aSB:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/y;->M(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/y;->aQi:J

    :goto_0
    return-wide v0
.end method
