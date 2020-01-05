.class Lcom/google/android/exoplayer/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private aSo:I

.field private aTN:Z

.field private aTO:J

.field private aTP:J

.field private aTQ:J

.field private aTR:J

.field private aTS:J

.field private aTT:J

.field protected aTj:Landroid/media/AudioTrack;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/a/b$1;)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public R(J)V
    .locals 4

    .line 1117
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b$a;->zU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTS:J

    .line 1118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTR:J

    .line 1119
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/b$a;->aTT:J

    .line 1120
    iget-object p1, p0, Lcom/google/android/exoplayer/a/b$a;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1098
    iput-object p1, p0, Lcom/google/android/exoplayer/a/b$a;->aTj:Landroid/media/AudioTrack;

    .line 1099
    iput-boolean p2, p0, Lcom/google/android/exoplayer/a/b$a;->aTN:Z

    const-wide/16 v0, -0x1

    .line 1100
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTR:J

    const-wide/16 v0, 0x0

    .line 1101
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTO:J

    .line 1102
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTP:J

    .line 1103
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTQ:J

    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/a/b$a;->aSo:I

    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getPlaybackSpeed()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public pause()V
    .locals 5

    .line 1128
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTR:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public zU()J
    .locals 8

    .line 1145
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTR:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b$a;->aTR:J

    sub-long/2addr v0, v2

    .line 1148
    iget v2, p0, Lcom/google/android/exoplayer/a/b$a;->aSo:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1149
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b$a;->aTT:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/a/b$a;->aTS:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 1158
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b$a;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    .line 1159
    iget-boolean v1, p0, Lcom/google/android/exoplayer/a/b$a;->aTN:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1164
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTO:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTQ:J

    .line 1166
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTQ:J

    add-long/2addr v4, v0

    .line 1168
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTO:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 1170
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTP:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTP:J

    .line 1172
    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer/a/b$a;->aTO:J

    .line 1173
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$a;->aTP:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public zV()J
    .locals 4

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b$a;->zU()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/a/b$a;->aSo:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public zW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zX()J
    .locals 1

    .line 1204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zY()J
    .locals 1

    .line 1220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
