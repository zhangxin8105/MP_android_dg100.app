.class public Lcom/waxgourd/wg/module/share/SharePresenter;
.super Lcom/waxgourd/wg/module/share/ShareContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/share/ShareContract$Presenter<",
        "Lcom/waxgourd/wg/module/share/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SharePresenter"

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private mRequestTimes:I

.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/waxgourd/wg/module/share/ShareContract$Presenter;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mRequestTimes:I

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/share/SharePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/share/SharePresenter;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mRequestTimes:I

    return p0
.end method

.method static synthetic access$108(Lcom/waxgourd/wg/module/share/SharePresenter;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mRequestTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mRequestTimes:I

    return v0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/share/SharePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 175
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


# virtual methods
.method exchangeVip()V
    .locals 4

    .line 114
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/share/ShareContract$a;

    invoke-interface {v2, v0, v1}, Lcom/waxgourd/wg/module/share/ShareContract$a;->aq(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/share/SharePresenter$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/share/SharePresenter$3;-><init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/share/SharePresenter$4;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/share/SharePresenter$4;-><init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 118
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getShareInfo()V
    .locals 4

    .line 86
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/share/ShareContract$a;

    invoke-interface {v2, v0, v1}, Lcom/waxgourd/wg/module/share/ShareContract$a;->ar(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/share/SharePresenter$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/share/SharePresenter$1;-><init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/module/share/SharePresenter$2;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/share/SharePresenter$2;-><init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V

    .line 90
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method initWeChatApi()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method login()V
    .locals 6

    .line 139
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/d;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->KK()Lcom/waxgourd/wg/WaxgourdApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/waxgourd/wg/WaxgourdApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharePresenter"

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "utdid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Android Id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/share/ShareContract$a;

    const-string v3, ""

    invoke-interface {v2, v1, v0, v3}, Lcom/waxgourd/wg/module/share/ShareContract$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/share/SharePresenter$5;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/share/SharePresenter$5;-><init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/share/SharePresenter$6;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/share/SharePresenter$6;-><init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 146
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 2

    .line 58
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 60
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/high16 v0, 0x7f0d0000

    .line 62
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    .line 63
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 68
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 69
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 70
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 71
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 72
    iget-object p2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p2, :cond_0

    .line 73
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wx8c633cd3ebdbdab7"

    invoke-static {p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    iget-object p2, p0, Lcom/waxgourd/wg/module/share/SharePresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 78
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
