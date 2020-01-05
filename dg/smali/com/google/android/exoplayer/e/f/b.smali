.class final Lcom/google/android/exoplayer/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bgg:I

.field private final bgh:I

.field private final bgi:I

.field private final bgj:I

.field private final bgk:I

.field private final bgl:I

.field private bgm:J

.field private dataSize:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer/e/f/b;->bgg:I

    .line 49
    iput p2, p0, Lcom/google/android/exoplayer/e/f/b;->bgh:I

    .line 50
    iput p3, p0, Lcom/google/android/exoplayer/e/f/b;->bgi:I

    .line 51
    iput p4, p0, Lcom/google/android/exoplayer/e/f/b;->bgj:I

    .line 52
    iput p5, p0, Lcom/google/android/exoplayer/e/f/b;->bgk:I

    .line 53
    iput p6, p0, Lcom/google/android/exoplayer/e/f/b;->bgl:I

    return-void
.end method


# virtual methods
.method public BO()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgj:I

    return v0
.end method

.method public BP()I
    .locals 2

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgh:I

    iget v1, p0, Lcom/google/android/exoplayer/e/f/b;->bgk:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer/e/f/b;->bgg:I

    mul-int v0, v0, v1

    return v0
.end method

.method public BQ()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgh:I

    return v0
.end method

.method public BR()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgg:I

    return v0
.end method

.method public BS()Z
    .locals 5

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->dataSize:J

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
    .locals 2

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgi:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgj:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgj:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgm:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public al(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgi:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/f/b;->dataSize:J

    iget v2, p0, Lcom/google/android/exoplayer/e/f/b;->bgj:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 59
    iget v2, p0, Lcom/google/android/exoplayer/e/f/b;->bgh:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getEncoding()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/google/android/exoplayer/e/f/b;->bgl:I

    return v0
.end method

.method public p(JJ)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/f/b;->bgm:J

    .line 102
    iput-wide p3, p0, Lcom/google/android/exoplayer/e/f/b;->dataSize:J

    return-void
.end method
