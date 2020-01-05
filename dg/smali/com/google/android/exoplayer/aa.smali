.class public abstract Lcom/google/android/exoplayer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i$a;


# instance fields
.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final N(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/aa;->z(J)Z

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/aa;->state:I

    .line 111
    iget p1, p0, Lcom/google/android/exoplayer/aa;->state:I

    return p1
.end method

.method protected a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method

.method final b(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v0, 0x2

    .line 159
    iput v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/aa;->a(IJZ)V

    return-void
.end method

.method final disable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 230
    iput v1, p0, Lcom/google/android/exoplayer/aa;->state:I

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer/aa;->yU()V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method

.method protected abstract g(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method protected abstract gd(I)Lcom/google/android/exoplayer/s;
.end method

.method protected abstract getDurationUs()J
.end method

.method protected final getState()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    return v0
.end method

.method protected abstract getTrackCount()I
.end method

.method protected abstract hf()Z
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method

.method final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 254
    iput v1, p0, Lcom/google/android/exoplayer/aa;->state:I

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer/aa;->zw()V

    return-void
.end method

.method protected abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v0, 0x3

    .line 186
    iput v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/aa;->onStarted()V

    return-void
.end method

.method final stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v0, 0x2

    .line 208
    iput v0, p0, Lcom/google/android/exoplayer/aa;->state:I

    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer/aa;->onStopped()V

    return-void
.end method

.method protected abstract yJ()Z
.end method

.method protected abstract yK()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method protected abstract yL()J
.end method

.method protected yT()Lcom/google/android/exoplayer/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected yU()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method

.method protected abstract z(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method protected zw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    return-void
.end method
