.class final Lcom/google/android/exoplayer/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bcO:Lcom/google/android/exoplayer/e/d/e$b;

.field private final bcP:Lcom/google/android/exoplayer/j/o;

.field private bcT:J

.field private bcU:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/exoplayer/e/d/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    .line 32
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcP:Lcom/google/android/exoplayer/j/o;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcT:J

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer/e/f;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcT:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v4

    if-eqz v8, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcU:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/d;->bcP:Lcom/google/android/exoplayer/j/o;

    invoke-static {p3, v0, v1, v3}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/j/o;Z)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->bcY:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    const-wide/32 v0, 0x11940

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer/e/f;->Bf()V

    return-wide v4

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->bodySize:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/d;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/d/e$b;->aZD:I

    add-int/2addr v0, v1

    cmp-long v1, p1, v6

    if-gtz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    mul-int v0, v0, v2

    int-to-long v0, v0

    .line 71
    invoke-interface {p3}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcT:J

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/d;->bcU:J

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public n(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/d/d;->bcT:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer/e/d/d;->bcU:J

    return-void
.end method
