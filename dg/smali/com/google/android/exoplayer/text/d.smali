.class final Lcom/google/android/exoplayer/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field public final aSH:J

.field private final bkI:Lcom/google/android/exoplayer/text/e;

.field private final bkJ:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/e;ZJJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/text/d;->bkI:Lcom/google/android/exoplayer/text/e;

    .line 46
    iput-wide p3, p0, Lcom/google/android/exoplayer/text/d;->aSH:J

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    const/4 p1, 0x0

    add-long/2addr p3, p5

    .line 47
    iput-wide p3, p0, Lcom/google/android/exoplayer/text/d;->bkJ:J

    return-void
.end method


# virtual methods
.method public Cq()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/text/d;->bkI:Lcom/google/android/exoplayer/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer/text/e;->Cq()I

    move-result v0

    return v0
.end method

.method public av(J)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/text/d;->bkI:Lcom/google/android/exoplayer/text/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer/text/d;->bkJ:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/text/e;->av(J)I

    move-result p1

    return p1
.end method

.method public aw(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/text/d;->bkI:Lcom/google/android/exoplayer/text/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer/text/d;->bkJ:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/text/e;->aw(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hs(I)J
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/d;->bkI:Lcom/google/android/exoplayer/text/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/e;->hs(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/text/d;->bkJ:J

    add-long/2addr v0, v2

    return-wide v0
.end method
