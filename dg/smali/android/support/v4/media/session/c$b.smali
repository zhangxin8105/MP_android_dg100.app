.class Landroid/support/v4/media/session/c$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/c$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final Ln:Landroid/support/v4/media/session/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 284
    iput-object p1, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 326
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 327
    invoke-static {p1}, Landroid/support/v4/media/session/c$c;->S(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 328
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 326
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/c$a;->c(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 320
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Bundle;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->onQueueChanged(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$a;->onSessionDestroyed()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 294
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Ln:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
