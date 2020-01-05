.class public Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;
.super Lcom/waxgourd/wg/module/usercenter/UserCenterContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/usercenter/UserCenterContract$Presenter<",
        "Lcom/waxgourd/wg/module/usercenter/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserCenterPresenter"

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private mRequestTimes:I

.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$Presenter;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mRequestTimes:I

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mRequestTimes:I

    return p0
.end method

.method static synthetic access$108(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)I
    .locals 2

    .line 54
    iget v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mRequestTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mRequestTimes:I

    return v0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$500(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$600(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 270
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
.method createAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 3

    .line 320
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    .line 321
    const-class v1, Lcom/waxgourd/wg/javabean/ButtonBean;

    new-instance v2, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 322
    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;

    invoke-interface {v1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;->Ot()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/a/a/f;->an(Ljava/util/List;)V

    return-object v0
.end method

.method getImageFromGallery(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/n;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageFromGallery imagePath == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->uploadAvatar(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method getUserInfo()V
    .locals 4

    .line 69
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;

    invoke-interface {v2, v0, v1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;->af(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$1;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 73
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getVersionInfo()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;->Mz()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$8;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$8;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$9;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$9;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 139
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method hideUserInfo(Landroid/support/constraint/Group;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 282
    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method hideVisitorInfo(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method initWeChatApi()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method login()V
    .locals 6

    .line 216
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/d;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->KK()Lcom/waxgourd/wg/WaxgourdApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/waxgourd/wg/WaxgourdApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserCenterPresenter"

    .line 220
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

    .line 221
    iget-object v2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;

    const-string v3, ""

    invoke-interface {v2, v1, v0, v3}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$12;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$12;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$2;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$2;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 222
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    .line 252
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;

    invoke-interface {v2, v0, v1, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$3;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$4;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$4;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 255
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 2

    .line 164
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 166
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/high16 v0, 0x7f0d0000

    .line 168
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    .line 169
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 174
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 175
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 176
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 177
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 178
    iget-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p2, :cond_0

    .line 179
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wx8c633cd3ebdbdab7"

    invoke-static {p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u60a8\u8fd8\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method showUserInfo(Landroid/support/constraint/Group;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method showVisitorInfo(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method startFeedbackActivity(Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 2

    .line 190
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    const v0, 0x7f0800dc

    .line 191
    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setBackIcon(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 192
    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setHistoryTextSize(F)V

    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setTranslucent(Z)V

    .line 194
    new-instance v0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$10;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$10;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;Lcom/wang/avi/AVLoadingIndicatorView;)V

    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$11;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$11;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;Lcom/wang/avi/AVLoadingIndicatorView;)V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method

.method uploadAvatar(Ljava/io/File;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;->Mj()V

    .line 98
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart/form-data"

    .line 100
    invoke-static {v2}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    const-string v2, "multipart/form-data"

    .line 101
    invoke-static {v2}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v1

    const-string v2, "multipart/form-data"

    .line 102
    invoke-static {v2}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;

    move-result-object v2

    const-string v3, "pic"

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object p1

    .line 105
    iget-object v2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;

    invoke-interface {v2, v0, v1, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;->b(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$7;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$7;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 106
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method
