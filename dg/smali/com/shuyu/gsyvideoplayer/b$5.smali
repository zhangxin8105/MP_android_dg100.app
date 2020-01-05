.class Lcom/shuyu/gsyvideoplayer/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/b;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHt:Lcom/shuyu/gsyvideoplayer/b;

.field final synthetic bHu:I

.field final synthetic bHv:I


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/b;II)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHu:I

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->JC()V

    .line 303
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHu:I

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/b$5;->bHv:I

    invoke-interface {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/c/a;->onError(II)V

    :cond_0
    return-void
.end method
