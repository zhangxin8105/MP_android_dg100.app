.class Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->LG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

.field final synthetic bNi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    iput-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jn(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "BeanTopicFragment"

    const-string v0, "WX_SCENE_TIMELINE"

    .line 187
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "detail_share_via_circle"

    const-string v1, "\u8be6\u60c5\u9875\u670b\u53cb\u5708\u5206\u4eab"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->c(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNi:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "BeanTopicFragment"

    const-string v0, "WX_SCENE_SESSION"

    .line 182
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "detail_share_via_wechat"

    const-string v1, "\u8be6\u60c5\u9875\u5fae\u4fe1\u5206\u4eab"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->b(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;->bNi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
