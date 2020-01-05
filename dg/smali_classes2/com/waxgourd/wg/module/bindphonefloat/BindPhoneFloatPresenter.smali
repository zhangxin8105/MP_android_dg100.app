.class public Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;
.super Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$Presenter<",
        "Lcom/waxgourd/wg/module/bindphonefloat/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BindPhoneFloatPresenter"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private mTimer:La/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$Presenter;-><init>()V

    const-string v0, "86"

    .line 34
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->startTimer()V

    return-void
.end method

.method static synthetic access$500(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$600(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)La/a/b/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mTimer:La/a/b/b;

    return-object p0
.end method

.method public static synthetic lambda$bindPhone$1(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;Ljava/lang/String;Lcom/waxgourd/wg/javabean/BindPhoneBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/b/a;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/UserCenterBean;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->setMobile(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "userInfo"

    invoke-static {p1, v1, v0}, Lcom/waxgourd/wg/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "userToken"

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BindPhoneBean;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "userTokenId"

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BindPhoneBean;->getToken_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    const-string p2, "\u7ed1\u5b9a\u624b\u673a\u53f7\u6210\u529f"

    invoke-interface {p1, p2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->showToast(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->close()V

    return-void
.end method

.method public static synthetic lambda$bindPhone$2(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    instance-of v0, p1, Lcom/waxgourd/wg/a/b;

    if-eqz v0, :cond_0

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/a/b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->getErrorCode()I

    .line 118
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->OH()Ljava/lang/String;

    const-string v1, "BindPhoneFloatPresenter"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindPhone ErrorCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Message : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->LP()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getVerificationCode$0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BindPhoneFloatPresenter"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckCode Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startTimer()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mTimer:La/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mTimer:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mTimer:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    .line 78
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 79
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)V

    .line 80
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mTimer:La/a/b/b;

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mTimer:La/a/b/b;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method


# virtual methods
.method bindPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 100
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userTokenId"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mModel:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/waxgourd/wg/module/bindphonefloat/a;

    iget-object v4, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/waxgourd/wg/module/bindphonefloat/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p2

    new-instance p3, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatPresenter$qUzaKc1sF0Kyv26oUAn5hBsFnGs;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatPresenter$qUzaKc1sF0Kyv26oUAn5hBsFnGs;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/waxgourd/wg/a/j;

    new-instance v0, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatPresenter$Cxw7wwoTp6R4O9qvMJ4aib7zU40;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatPresenter$Cxw7wwoTp6R4O9qvMJ4aib7zU40;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)V

    invoke-direct {p1, v0}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 103
    invoke-virtual {p2, p3, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getVerificationCode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "BindPhoneFloatPresenter"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " phone : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/bindphonefloat/a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/waxgourd/wg/module/bindphonefloat/a;->ac(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/waxgourd/wg/a/j;

    sget-object v2, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatPresenter$SKrliEWUElzkCQQZIFSztvcux14;->INSTANCE:Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatPresenter$SKrliEWUElzkCQQZIFSztvcux14;

    invoke-direct {p1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 53
    invoke-virtual {v0, v1, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->addDisposable(La/a/b/b;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u56fd\u5bb6\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method selectCountry(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
