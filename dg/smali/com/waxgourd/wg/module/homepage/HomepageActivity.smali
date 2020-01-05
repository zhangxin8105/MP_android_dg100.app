.class public Lcom/waxgourd/wg/module/homepage/HomepageActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/homepage/HomepageContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/homepage/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/homepage/HomepagePresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/homepage/HomepageContract$b;"
    }
.end annotation


# instance fields
.field private bPB:J

.field private bPC:Lcom/waxgourd/wg/receiver/b;

.field private bPD:Landroid/support/v4/app/g;

.field private bPE:Landroid/support/v4/app/g;

.field private bPF:Landroid/support/v4/app/g;

.field private bPG:Landroid/support/v4/app/g;

.field private bPH:Lcom/waxgourd/wg/receiver/a;

.field private bPI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end field

.field mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPB:J

    return-void
.end method

.method private Mw()V
    .locals 2

    .line 119
    new-instance v0, Lcom/waxgourd/wg/receiver/a;

    invoke-direct {v0}, Lcom/waxgourd/wg/receiver/a;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPH:Lcom/waxgourd/wg/receiver/a;

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPH:Lcom/waxgourd/wg/receiver/a;

    invoke-virtual {p0, v1, v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Mx()V
    .locals 2

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "enableP2PNetwork"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/waxgourd/wg/receiver/b;

    invoke-direct {v1}, Lcom/waxgourd/wg/receiver/b;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPC:Lcom/waxgourd/wg/receiver/b;

    .line 133
    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPC:Lcom/waxgourd/wg/receiver/b;

    invoke-virtual {p0, v1, v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initNetReceiver : \u5df2\u6ce8\u518c"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private My()V
    .locals 3

    .line 429
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "networkStatus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 431
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d4

    .line 432
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00e6

    .line 433
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 434
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepageActivity$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity$3;-><init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;)V

    .line 435
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method

.method private a(Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V
    .locals 4

    .line 351
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x63f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "HomepageActivity"

    const-string v1, "BANNER_TYPE_Topic"

    .line 370
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->getZt_pid()I

    move-result v0

    .line 372
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->getZt_tag()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->getZt_type()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v2

    const-string v3, "/topicVideoList/activity"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    const-string v3, "pid"

    .line 376
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v2, "tag"

    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "type"

    .line 378
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    const-string v0, "HomepageActivity"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BANNER_TYPE_WEBURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/j;->fz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->startActivity(Landroid/content/Intent;)V

    .line 367
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_ads_banner"

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTargetName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "HomepageActivity"

    const-string v1, "BANNER_TYPE_ROUTER"

    .line 357
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getAndroidRouter()Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 362
    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    const-string v0, "HomepageActivity"

    const-string v1, "BANNER_TYPE_VIDEO"

    .line 353
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/player/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "vodId"

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getVodId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/homepage/HomepageActivity;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->js(I)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->a(Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;)V
    .locals 3

    .line 333
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 338
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private js(I)V
    .locals 3

    const-string v0, "HomepageActivity"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u4e3b\u9875 position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/g;

    if-ne v1, p1, :cond_0

    .line 208
    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/r;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public static synthetic lambda$I-fsC5GNds76wunFi2EqWGEcj0A(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Ljava/util/List;Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->a(Ljava/util/List;Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;)V

    return-void
.end method

.method private q(Landroid/os/Bundle;)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, "video"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPD:Landroid/support/v4/app/g;

    .line 167
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, "column"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPE:Landroid/support/v4/app/g;

    .line 168
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, "share"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPF:Landroid/support/v4/app/g;

    .line 169
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, "userCenter"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPG:Landroid/support/v4/app/g;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    .line 171
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPD:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPE:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPF:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPG:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "video"

    invoke-static {p1}, Lcom/waxgourd/wg/module/video/VideoFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;

    invoke-direct {p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPD:Landroid/support/v4/app/g;

    const-string p1, "column"

    .line 179
    invoke-static {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPE:Landroid/support/v4/app/g;

    const-string p1, "share"

    .line 180
    invoke-static {p1}, Lcom/waxgourd/wg/module/share/ShareFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPF:Landroid/support/v4/app/g;

    const-string p1, "userCenter"

    .line 181
    invoke-static {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPG:Landroid/support/v4/app/g;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    .line 183
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPD:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPD:Landroid/support/v4/app/g;

    const-string v1, "video"

    const v2, 0x7f0900c1

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 185
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPE:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPE:Landroid/support/v4/app/g;

    const-string v1, "column"

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPF:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPF:Landroid/support/v4/app/g;

    const-string v1, "share"

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 191
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPG:Landroid/support/v4/app/g;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPG:Landroid/support/v4/app/g;

    const-string v1, "userCenter"

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 195
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/r;->commit()I

    const/4 p1, 0x0

    .line 196
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->js(I)V

    .line 197
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->initTabEntities()Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 149
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepageActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity$1;-><init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    return-void
.end method

.method protected LF()V
    .locals 0

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method protected Lv()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->initTimeClose()V

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->shareGetInfo(Landroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getPidIndex()V

    .line 95
    invoke-direct {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->Mx()V

    .line 97
    invoke-direct {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->My()V

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getVersionInfo()V

    .line 101
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getHomeDialogData()V

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getHotWords()V

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->login()V

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->initM3U8DownloadConfig()V

    .line 109
    invoke-direct {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->Mw()V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomeDialogBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 303
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/HomeDialogBean;

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getActivityType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 307
    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;->a(Lcom/waxgourd/wg/javabean/HomeDialogBean;)Lcom/waxgourd/wg/ui/widget/HomeDialogFragment;

    move-result-object v2

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getActivityType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 309
    sget-object v2, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bYe:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;

    invoke-virtual {v2, v1}, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$a;->b(Lcom/waxgourd/wg/javabean/HomeDialogBean;)Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;

    move-result-object v2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 314
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;-><init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;)V

    .line 332
    new-instance v1, Lcom/waxgourd/wg/module/homepage/-$$Lambda$HomepageActivity$I-fsC5GNds76wunFi2EqWGEcj0A;

    invoke-direct {v1, p0, v0}, Lcom/waxgourd/wg/module/homepage/-$$Lambda$HomepageActivity$I-fsC5GNds76wunFi2EqWGEcj0A;-><init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;)V

    goto :goto_0

    .line 341
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 342
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "dialog0"

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/IndexPidBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/UserCenterBean;)V
    .locals 3

    .line 388
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userLevel"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getIs_vip()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userS hareUrl"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 2

    .line 410
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->KO()I

    move-result v0

    .line 414
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getVersions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomepageActivity"

    const-string v1, "setVersionInfo \u6709\u65b0\u7248\u672c"

    .line 415
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0, p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getLatestVersion(Landroid/support/v4/app/FragmentActivity;Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "HomepageActivity"

    const-string v0, "setVersionInfo \u6ca1\u6709\u65b0\u7248\u672c"

    .line 418
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->requirePhonePerm()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 262
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onDestroy()V

    const-string v0, "HomepageActivity"

    const-string v1, "onDestroy"

    .line 263
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPC:Lcom/waxgourd/wg/receiver/b;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 265
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPH:Lcom/waxgourd/wg/receiver/a;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHandleShareJoinEvent(Lcom/waxgourd/wg/javabean/ShareJoinEventBean;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 446
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g;

    .line 449
    instance-of v0, v0, Lcom/waxgourd/wg/module/share/ShareFragment;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 451
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->js(I)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPB:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 272
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bPB:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 279
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 402
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "HomepageActivity"

    const-string v0, "onNewIntent"

    .line 403
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->shareGetInfo(Landroid/content/Intent;)V

    return-void
.end method
