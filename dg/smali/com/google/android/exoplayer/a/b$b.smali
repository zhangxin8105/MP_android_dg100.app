.class Lcom/google/android/exoplayer/a/b$b;
.super Lcom/google/android/exoplayer/a/b$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final aTU:Landroid/media/AudioTimestamp;

.field private aTV:J

.field private aTW:J

.field private aTX:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1255
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/a/b$a;-><init>(Lcom/google/android/exoplayer/a/b$1;)V

    .line 1256
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/b$b;->aTU:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1262
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 1263
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/b$b;->aTV:J

    .line 1264
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/b$b;->aTW:J

    .line 1265
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/b$b;->aTX:J

    return-void
.end method

.method public zW()Z
    .locals 7

    .line 1270
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$b;->aTj:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b$b;->aTU:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b$b;->aTU:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1273
    iget-wide v3, p0, Lcom/google/android/exoplayer/a/b$b;->aTW:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 1275
    iget-wide v3, p0, Lcom/google/android/exoplayer/a/b$b;->aTV:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer/a/b$b;->aTV:J

    .line 1277
    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer/a/b$b;->aTW:J

    .line 1278
    iget-wide v3, p0, Lcom/google/android/exoplayer/a/b$b;->aTV:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/a/b$b;->aTX:J

    :cond_1
    return v0
.end method

.method public zX()J
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$b;->aTU:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public zY()J
    .locals 2

    .line 1290
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b$b;->aTX:J

    return-wide v0
.end method
