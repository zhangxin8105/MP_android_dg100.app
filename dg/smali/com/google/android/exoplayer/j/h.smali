.class public final Lcom/google/android/exoplayer/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer/j/g;Lcom/google/android/exoplayer/j/o;)J
    .locals 4

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DI()J

    move-result-wide v0

    .line 44
    iget p1, p0, Lcom/google/android/exoplayer/j/g;->bnU:I

    iget v2, p0, Lcom/google/android/exoplayer/j/g;->bnV:I

    if-ne p1, v2, :cond_0

    .line 46
    iget p1, p0, Lcom/google/android/exoplayer/j/g;->bnU:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 48
    iget p0, p0, Lcom/google/android/exoplayer/j/g;->aSo:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
