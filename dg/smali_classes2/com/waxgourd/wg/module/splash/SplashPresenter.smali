.class public Lcom/waxgourd/wg/module/splash/SplashPresenter;
.super Lcom/waxgourd/wg/module/splash/SplashContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/splash/SplashContract$Presenter<",
        "Lcom/waxgourd/wg/module/splash/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashPresenter"


# instance fields
.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private splashBean:Lcom/waxgourd/wg/javabean/SplashBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/waxgourd/wg/module/splash/SplashContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/splash/SplashPresenter;Lcom/fm/openinstall/h/a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->onGetInstallData(Lcom/fm/openinstall/h/a;)V

    return-void
.end method

.method public static synthetic lambda$countDownSplash$2(Lcom/waxgourd/wg/module/splash/SplashPresenter;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/splash/SplashContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/splash/SplashContract$b;->LS()V

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/splash/SplashContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/splash/SplashContract$b;->LS()V

    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SplashBean;->getPic_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SplashBean;->getJump_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/splash/SplashContract$b;

    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/SplashBean;->getAd_name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SplashBean;->getJump_url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/SplashBean;->getPic_url()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/SplashBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/waxgourd/wg/module/splash/SplashContract$b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/splash/SplashContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/splash/SplashContract$b;->LS()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$getSplashBean$0(Lcom/waxgourd/wg/module/splash/SplashPresenter;Lcom/waxgourd/wg/javabean/SplashBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SplashPresenter"

    const-string v1, "getSplashBean == success"

    .line 58
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->splashBean:Lcom/waxgourd/wg/javabean/SplashBean;

    .line 60
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SplashBean;->getOpen_status()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/waxgourd/wg/WaxgourdApp;->cl(Z)V

    return-void
.end method

.method static synthetic lambda$getSplashBean$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SplashPresenter"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSplashBean == error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onGetInstallData(Lcom/fm/openinstall/h/a;)V
    .locals 4

    .line 102
    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashPresenter"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenInstall : channelCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashPresenter"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenInstall : bindData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "recommend"

    .line 110
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashPresenter"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenInstall recommendId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    const-string v1, "SplashPresenter"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenInstall Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 117
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RECOMMEND_ID"

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method countDownSplash()V
    .locals 3

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, La/a/m;->b(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashPresenter$F31bGjcMlOClSGFQcIxam4CfPNo;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashPresenter$F31bGjcMlOClSGFQcIxam4CfPNo;-><init>(Lcom/waxgourd/wg/module/splash/SplashPresenter;)V

    .line 68
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getSplashBean()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/splash/SplashContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/splash/SplashContract$a;->Oi()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashPresenter$soEpgOmU8XRoIFEJQzBEdTo3aVE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashPresenter$soEpgOmU8XRoIFEJQzBEdTo3aVE;-><init>(Lcom/waxgourd/wg/module/splash/SplashPresenter;)V

    sget-object v2, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashPresenter$QYU4iUZEiwkgHAjXOkx6VK5-R_A;->INSTANCE:Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashPresenter$QYU4iUZEiwkgHAjXOkx6VK5-R_A;

    .line 57
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method registerWeChat()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method shareGetInfo(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SplashPresenter"

    const-string v1, "shareGetInfo"

    .line 85
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/waxgourd/wg/module/splash/SplashPresenter$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/splash/SplashPresenter$1;-><init>(Lcom/waxgourd/wg/module/splash/SplashPresenter;)V

    invoke-static {p1, v0}, Lcom/fm/openinstall/a;->a(Landroid/content/Intent;Lcom/fm/openinstall/g/d;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
