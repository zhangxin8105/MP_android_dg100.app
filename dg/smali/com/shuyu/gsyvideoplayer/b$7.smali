.class Lcom/shuyu/gsyvideoplayer/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/b;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHt:Lcom/shuyu/gsyvideoplayer/b;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/b;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$7;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$7;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$7;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoSizeChanged()V

    :cond_0
    return-void
.end method
