.class Lcom/shuyu/gsyvideoplayer/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/b;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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

    .line 313
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHu:I

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget-boolean v0, v0, Lcom/shuyu/gsyvideoplayer/b;->bHs:Z

    if-eqz v0, :cond_1

    .line 317
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHu:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->JB()V

    goto :goto_0

    .line 319
    :cond_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHu:I

    const/16 v1, 0x2be

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->JC()V

    .line 323
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/b;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHu:I

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/b$6;->bHv:I

    invoke-interface {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/c/a;->onInfo(II)V

    :cond_2
    return-void
.end method
