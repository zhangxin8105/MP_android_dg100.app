.class Lcom/shuyu/gsyvideoplayer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/b;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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

    .line 244
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$1;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$1;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->JC()V

    .line 248
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$1;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$1;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onPrepared()V

    :cond_0
    return-void
.end method
