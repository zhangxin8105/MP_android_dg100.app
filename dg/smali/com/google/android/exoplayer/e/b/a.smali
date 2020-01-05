.class final Lcom/google/android/exoplayer/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/b/c$a;


# instance fields
.field private final aQh:J

.field private final aSg:I

.field private final aZk:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/b/a;->aZk:J

    .line 33
    iput p3, p0, Lcom/google/android/exoplayer/e/b/a;->aSg:I

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer/e/b/a;->al(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/b/a;->aQh:J

    return-void
.end method


# virtual methods
.method public Be()Z
    .locals 5

    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/a;->aQh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ac(J)J
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/a;->aQh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/a;->aZk:J

    iget v2, p0, Lcom/google/android/exoplayer/e/b/a;->aSg:I

    int-to-long v2, v2

    mul-long p1, p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public al(J)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/a;->aZk:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer/e/b/a;->aSg:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/b/a;->aQh:J

    return-wide v0
.end method
