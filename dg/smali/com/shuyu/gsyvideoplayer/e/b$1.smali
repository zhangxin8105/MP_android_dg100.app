.class Lcom/shuyu/gsyvideoplayer/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/e/b;->a(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHM:Lcom/shuyu/gsyvideoplayer/e/b;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/e/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b$1;->bHM:Lcom/shuyu/gsyvideoplayer/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
