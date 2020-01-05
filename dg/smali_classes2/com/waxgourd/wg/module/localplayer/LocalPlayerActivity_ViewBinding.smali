.class public Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bPX:Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity_ViewBinding;->bPX:Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;

    const-string v0, "field \'mVideoPlayer\'"

    .line 26
    const-class v1, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    const v2, 0x7f0901b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    iput-object p2, p1, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity_ViewBinding;->bPX:Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity_ViewBinding;->bPX:Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;

    .line 36
    iput-object v1, v0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
