.class final Lcom/google/android/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i;


# instance fields
.field private final aPK:Lcom/google/android/exoplayer/k;

.field private final aPL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final aPM:[[Lcom/google/android/exoplayer/s;

.field private final aPN:[I

.field private aPO:Z

.field private aPP:I

.field private aPQ:I

.field private final aPt:Landroid/os/Handler;


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init 1.5.11"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer/j;->aPP:I

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-array v0, p1, [[Lcom/google/android/exoplayer/s;

    iput-object v0, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    .line 61
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer/j;->aPN:[I

    .line 62
    new-instance p1, Lcom/google/android/exoplayer/j$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/j$1;-><init>(Lcom/google/android/exoplayer/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/j;->aPt:Landroid/os/Handler;

    .line 68
    new-instance p1, Lcom/google/android/exoplayer/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->aPt:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/j;->aPN:[I

    move-object v0, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/k;-><init>(Landroid/os/Handler;Z[III)V

    iput-object p1, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/k;->a(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i$c;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer/aa;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/k;->a([Lcom/google/android/exoplayer/aa;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/k;->b(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V

    return-void
.end method

.method c(Landroid/os/Message;)V
    .locals 4

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 220
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/h;

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/i$c;

    .line 222
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/i$c;->onPlayerError(Lcom/google/android/exoplayer/h;)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget p1, p0, Lcom/google/android/exoplayer/j;->aPQ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer/j;->aPQ:I

    .line 212
    iget p1, p0, Lcom/google/android/exoplayer/j;->aPQ:I

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/i$c;

    .line 214
    invoke-interface {v0}, Lcom/google/android/exoplayer/i$c;->onPlayWhenReadyCommitted()V

    goto :goto_1

    .line 204
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/exoplayer/j;->aPP:I

    .line 205
    iget-object p1, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/i$c;

    .line 206
    iget-boolean v1, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    iget v2, p0, Lcom/google/android/exoplayer/j;->aPP:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/i$c;->onPlayerStateChanged(ZI)V

    goto :goto_2

    .line 196
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    iget-object v2, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/exoplayer/j;->aPP:I

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/i$c;

    .line 199
    iget-boolean v1, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    iget v2, p0, Lcom/google/android/exoplayer/j;->aPP:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/i$c;->onPlayerStateChanged(ZI)V

    goto :goto_3

    :cond_0
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferedPercentage()I
    .locals 9

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j;->getBufferedPosition()J

    move-result-wide v0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    mul-long v0, v0, v6

    .line 188
    div-long v6, v0, v2

    :goto_0
    long-to-int v0, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/k;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/k;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/k;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/k;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/j;->aPP:I

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPN:[I

    aget p1, v0, p1

    return p1
.end method

.method public getTrackCount(I)I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    aget-object p1, v0, p1

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTrackFormat(II)Lcom/google/android/exoplayer/s;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPM:[[Lcom/google/android/exoplayer/s;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/k;->release()V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/k;->seekTo(J)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    if-eq v0, p1, :cond_0

    .line 124
    iput-boolean p1, p0, Lcom/google/android/exoplayer/j;->aPO:Z

    .line 125
    iget v0, p0, Lcom/google/android/exoplayer/j;->aPQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/j;->aPQ:I

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/k;->setPlayWhenReady(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/i$c;

    .line 128
    iget v2, p0, Lcom/google/android/exoplayer/j;->aPP:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/i$c;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedTrack(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPN:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPN:[I

    aput p2, v0, p1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/k;->bv(II)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/j;->aPK:Lcom/google/android/exoplayer/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/k;->stop()V

    return-void
.end method
