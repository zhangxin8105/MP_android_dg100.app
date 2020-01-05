.class Lcom/shuyu/gsyvideoplayer/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/b;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHt:Lcom/shuyu/gsyvideoplayer/b;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/b;I)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$3;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/b$3;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$3;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b$3;->val$percent:I

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/b$3;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget v1, v1, Lcom/shuyu/gsyvideoplayer/b;->bHp:I

    if-le v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$3;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/b$3;->val$percent:I

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/c/a;->onBufferingUpdate(I)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$3;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/b$3;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget v1, v1, Lcom/shuyu/gsyvideoplayer/b;->bHp:I

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/c/a;->onBufferingUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
