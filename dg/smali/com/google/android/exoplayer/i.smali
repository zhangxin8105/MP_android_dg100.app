.class public interface abstract Lcom/google/android/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/i$a;,
        Lcom/google/android/exoplayer/i$c;,
        Lcom/google/android/exoplayer/i$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer/i$c;)V
.end method

.method public varargs abstract a([Lcom/google/android/exoplayer/aa;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getSelectedTrack(I)I
.end method

.method public abstract getTrackCount(I)I
.end method

.method public abstract getTrackFormat(II)Lcom/google/android/exoplayer/s;
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setSelectedTrack(II)V
.end method

.method public abstract stop()V
.end method
