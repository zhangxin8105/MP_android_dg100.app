.class public Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;
.super Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$Presenter<",
        "Lcom/waxgourd/wg/module/beantopic/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BeanTopicPresenter"

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$Presenter;-><init>()V

    return-void
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$getHomepageBeanTopicList$0(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;La/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;->LC()V

    return-void
.end method

.method public static synthetic lambda$getHomepageBeanTopicList$1(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;Lcom/waxgourd/wg/javabean/BeanTopicListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;->cp(Z)V

    return-void
.end method

.method public static synthetic lambda$getHomepageBeanTopicList$2(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;->cp(Z)V

    return-void
.end method

.method public static synthetic lambda$getHomepageBeanTopicList$3(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;Lcom/waxgourd/wg/javabean/BeanTopicListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicListBean;->getVod()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;->K(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$getHomepageBeanTopicList$4(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;->LD()V

    const-string v0, "BeanTopicPresenter"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomePageVideoList Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getHomepageBeanTopicList()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$a;->jm(I)La/a/m;

    move-result-object v0

    .line 41
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$62lw2Tt4PqvbXu8w9pENqSGQIHE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$62lw2Tt4PqvbXu8w9pENqSGQIHE;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;)V

    .line 42
    invoke-virtual {v0, v1}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 43
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 44
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$hBKp9ZR1mLVEW9L_fUPOEYMkDg8;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$hBKp9ZR1mLVEW9L_fUPOEYMkDg8;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;)V

    .line 45
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/d;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$YLpbYSn3788bp1YEqE_vUdEFYEk;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$YLpbYSn3788bp1YEqE_vUdEFYEk;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;)V

    .line 46
    invoke-virtual {v0, v1}, La/a/m;->f(La/a/d/d;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$NOKBdRK6QCeDicNftftgW1ppFWE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$NOKBdRK6QCeDicNftftgW1ppFWE;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$RrVIQ-CAf80A6mSv9m_UXtWpfyU;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicPresenter$RrVIQ-CAf80A6mSv9m_UXtWpfyU;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 47
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method initWeChatApi()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 2

    .line 62
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 64
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/high16 v0, 0x7f0d0000

    .line 66
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    .line 67
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 72
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 73
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 74
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 75
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 76
    iget-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p2, :cond_0

    .line 77
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wx8c633cd3ebdbdab7"

    invoke-static {p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u60a8\u8fd8\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
