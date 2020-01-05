.class public Lcom/waxgourd/wg/module/homepage/HomepagePresenter;
.super Lcom/waxgourd/wg/module/homepage/HomepageContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/homepage/HomepageContract$Presenter<",
        "Lcom/waxgourd/wg/module/homepage/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomepagePresenter"


# instance fields
.field private mRecommendId:Ljava/lang/String;

.field private mRequestTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/waxgourd/wg/module/homepage/HomepageContract$Presenter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mRequestTimes:I

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mRequestTimes:I

    return p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method public static synthetic lambda$getHomeDialogData$0(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomepagePresenter"

    const-string v1, "getHomeDialogData success"

    .line 192
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageContract$b;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getHomeDialogData$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomepagePresenter"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomeDialogData error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getHomeDialogData()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;->MB()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/homepage/-$$Lambda$HomepagePresenter$F6gBO1J_LAZw7Rr3w4x-seSc8BA;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/-$$Lambda$HomepagePresenter$F6gBO1J_LAZw7Rr3w4x-seSc8BA;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    sget-object v3, Lcom/waxgourd/wg/module/homepage/-$$Lambda$HomepagePresenter$fLruPbIhJZaVkQub1gJf7XTgZ5U;->INSTANCE:Lcom/waxgourd/wg/module/homepage/-$$Lambda$HomepagePresenter$fLruPbIhJZaVkQub1gJf7XTgZ5U;

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 191
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getHotWords()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;->MC()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$11;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$11;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$2;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$2;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 203
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getLatestVersion(Landroid/support/v4/app/FragmentActivity;Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 7

    const-string v0, "UpdateDialog"

    const-string v1, "getLatestVersion"

    .line 221
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 222
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getVersions_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f00bf

    invoke-virtual {p1, v2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getSize()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f0f00ee

    invoke-virtual {p1, v3, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getDownload()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getUpdate_details()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->isIs_update()Z

    move-result p2

    .line 228
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "versionTitle"

    .line 229
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionSize"

    .line 230
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionInfo"

    .line 231
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloadUrl"

    .line 232
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionIsForce"

    .line 233
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-static {v5}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->s(Landroid/os/Bundle;)Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    move-result-object v1

    xor-int/2addr p2, v0

    .line 235
    invoke-virtual {v1, p2}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->setCancelable(Z)V

    .line 236
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string p2, "updateDialog"

    invoke-virtual {v1, p1, p2}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method getPidIndex()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;->MA()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$7;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$7;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$8;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$8;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 155
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;->af(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$5;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$5;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    new-instance v0, Lcom/waxgourd/wg/a/j;

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$6;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$6;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 138
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getVersionInfo()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;->Mz()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$9;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$9;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$10;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$10;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 172
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method initFragmentList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    .line 66
    invoke-static {v1}, Lcom/waxgourd/wg/module/video/VideoFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "column"

    .line 67
    invoke-static {v2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v2

    const-string v3, "share"

    .line 68
    invoke-static {v3}, Lcom/waxgourd/wg/module/share/ShareFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v3

    const-string v4, "userCenter"

    .line 69
    invoke-static {v4}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method initM3U8DownloadConfig()V
    .locals 7

    .line 242
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->Ss()I

    move-result v0

    .line 243
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->getReadTimeout()I

    move-result v1

    .line 244
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->Sq()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->Sr()I

    move-result v3

    const-string v4, "HomepagePresenter"

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initM3U8DownloadConfig conntimeout : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " readTimeout : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threadCount : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " saveDir : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method initTabEntities()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u9996\u9875"

    const-string v2, "\u4e13\u9898"

    const-string v3, "\u5206\u4eab"

    const-string v4, "\u6211\u7684"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u9996\u9875"

    const-string v2, "\u5206\u4eab"

    const-string v3, "\u6211\u7684"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    goto :goto_1

    :cond_1
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 89
    :goto_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_2
    new-array v3, v3, [I

    fill-array-data v3, :array_3

    :goto_2
    const/4 v4, 0x0

    .line 91
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 92
    new-instance v5, Lcom/waxgourd/wg/javabean/TabEntityBean;

    aget-object v6, v1, v4

    aget v7, v2, v4

    aget v8, v3, v4

    invoke-direct {v5, v6, v7, v8}, Lcom/waxgourd/wg/javabean/TabEntityBean;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0x7f0800fb
        0x7f080101
        0x7f0800ff
        0x7f0800fd
    .end array-data

    :array_1
    .array-data 4
        0x7f0800fb
        0x7f0800ff
        0x7f0800fd
    .end array-data

    :array_2
    .array-data 4
        0x7f0800fc
        0x7f080102
        0x7f080100
        0x7f0800fe
    .end array-data

    :array_3
    .array-data 4
        0x7f0800fc
        0x7f080100
        0x7f0800fe
    .end array-data
.end method

.method initTimeClose()V
    .locals 2

    .line 269
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "closeTimeType"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/b/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "closeTimeValue"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/b/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method login()V
    .locals 5

    .line 100
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/d;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RECOMMEND_ID"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mRecommendId:Ljava/lang/String;

    const-string v2, "HomepagePresenter"

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login with share recommendId,recommendId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mRecommendId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v2, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;

    iget-object v3, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->mRecommendId:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/waxgourd/wg/module/homepage/HomepageContract$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$1;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 105
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method shareGetInfo(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "HomepagePresenter"

    const-string v0, "shareGetInfo"

    .line 253
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance p1, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$3;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$3;-><init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V

    invoke-static {p1}, Lcom/fm/openinstall/a;->a(Lcom/fm/openinstall/g/b;)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
