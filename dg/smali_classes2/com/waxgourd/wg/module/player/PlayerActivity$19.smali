.class Lcom/waxgourd/wg/module/player/PlayerActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->LG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNi:Ljava/lang/String;

.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bNi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jn(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "PlayerActivity"

    const-string v0, "WX_SCENE_TIMELINE"

    .line 1106
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "detail_share_via_circle"

    const-string v1, "\u8be6\u60c5\u9875\u670b\u53cb\u5708\u5206\u4eab"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->k(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bNi:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "PlayerActivity"

    const-string v0, "WX_SCENE_SESSION"

    .line 1101
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "detail_share_via_wechat"

    const-string v1, "\u8be6\u60c5\u9875\u5fae\u4fe1\u5206\u4eab"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->j(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$19;->bNi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
