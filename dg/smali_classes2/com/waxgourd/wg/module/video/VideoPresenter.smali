.class public Lcom/waxgourd/wg/module/video/VideoPresenter;
.super Lcom/waxgourd/wg/module/video/VideoContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/video/VideoContract$Presenter<",
        "Lcom/waxgourd/wg/module/video/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecommendPresenter"

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private mHotSearchWord:Ljava/lang/String;

.field private mHotSearchWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHotSearchWordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHotSearchWordTimer:La/a/b/b;

.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/waxgourd/wg/module/video/VideoContract$Presenter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/video/VideoPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 158
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

.method private getCurrentPagePid()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/video/VideoContract$b;->getCurrentFragment()Landroid/support/v4/app/g;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->getPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method private getFragment(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 1

    .line 153
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/g;

    return-object p1
.end method

.method private getTimeString(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 196
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    .line 197
    rem-long v2, p1, v0

    .line 198
    div-long/2addr p1, v0

    .line 199
    rem-long v4, p1, v0

    .line 200
    div-long/2addr p1, v0

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getHistory$0(Ljava/lang/String;La/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lcom/waxgourd/wg/db/a;->ey(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/HistoryListBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-interface {p1, p0}, La/a/n;->bj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHistory$1(Lcom/waxgourd/wg/module/video/VideoPresenter;Lcom/waxgourd/wg/javabean/HistoryListBean;)La/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/video/VideoContract$b;->Ov()V

    .line 186
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoContract$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u64ad\u653e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getNowtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/waxgourd/wg/module/video/VideoPresenter;->getTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/waxgourd/wg/module/video/VideoContract$b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1}, La/a/m;->b(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$getHistory$2(Lcom/waxgourd/wg/module/video/VideoPresenter;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/video/VideoContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/video/VideoContract$b;->Ow()V

    return-void
.end method

.method public static synthetic lambda$getHotSearchWord$3(Lcom/waxgourd/wg/module/video/VideoPresenter;Lcom/waxgourd/wg/javabean/HotSearchWordListBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HotSearchWordListBean;->getData()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordMap:Ljava/util/Map;

    .line 209
    invoke-direct {p0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->getCurrentPagePid()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/video/VideoPresenter;->onChangeHotSearchWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getHotSearchWord$4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VideoRecommendPresenter"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHotSearchWord Error,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$startHotSearchWordTimer$5(Lcom/waxgourd/wg/module/video/VideoPresenter;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWord:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWord:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 240
    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 244
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWord:Ljava/lang/String;

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWord:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 247
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/video/VideoContract$b;

    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWord:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/video/VideoContract$b;->fe(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private startHotSearchWordTimer()V
    .locals 5

    .line 229
    invoke-direct {p0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->stopHotSearchWordTimer()V

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xa

    invoke-static {v1, v2, v3, v4, v0}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    .line 231
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 232
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$coriBQjSGI3VXlJKEwyA90IRcDE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$coriBQjSGI3VXlJKEwyA90IRcDE;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    .line 233
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordTimer:La/a/b/b;

    .line 250
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordTimer:La/a/b/b;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method private stopHotSearchWordTimer()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordTimer:La/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordTimer:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordTimer:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHistory()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "historySwitchButton"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "historyVodId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 173
    :cond_1
    new-instance v1, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$GtjbVaeSwwGxFIufDNyvdxelryE;

    invoke-direct {v1, v0}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$GtjbVaeSwwGxFIufDNyvdxelryE;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v1}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v0

    .line 182
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 183
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$tld-rxkVFATg2H9pmUWrxq45__U;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$tld-rxkVFATg2H9pmUWrxq45__U;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    .line 184
    invoke-virtual {v0, v1}, La/a/m;->f(La/a/d/e;)La/a/m;

    move-result-object v0

    .line 189
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 190
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$Job5chelUxDK4vzZ8HVZ71SYadc;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$Job5chelUxDK4vzZ8HVZ71SYadc;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    .line 191
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getHotSearchWord()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/video/VideoContract$a;->Ou()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$NyNVhY59O-wwRXkuxR9MQFPOzvc;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$NyNVhY59O-wwRXkuxR9MQFPOzvc;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    sget-object v2, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$sCYegCYAhk6S5CThUAS6zqYegfo;->INSTANCE:Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$sCYegCYAhk6S5CThUAS6zqYegfo;

    .line 207
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getScreenTypes()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/video/VideoContract$a;->NO()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/video/VideoPresenter$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/VideoPresenter$2;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    .line 120
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 127
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/video/VideoPresenter$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/VideoPresenter$1;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/video/VideoPresenter$3;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/video/VideoPresenter$3;-><init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 128
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method initFragmentList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->Oy()Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bWb:Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;->bT(II)Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;

    move-result-object v2

    .line 72
    sget-object v4, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bWb:Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;->bT(II)Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;

    move-result-object v3

    .line 73
    sget-object v4, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bWb:Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;->bT(II)Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;

    move-result-object v4

    .line 74
    sget-object v5, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bWb:Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v6}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;->bT(II)Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method initWeChatApi()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method onChangeHotSearchWord(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWord:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mHotSearchWordList:Ljava/util/List;

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->startHotSearchWordTimer()V

    return-void
.end method

.method share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 2

    .line 92
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 94
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/high16 v0, 0x7f0d0000

    .line 96
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    .line 97
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 102
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 103
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 104
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 105
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 106
    iget-object p2, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p2, :cond_0

    .line 107
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wx8c633cd3ebdbdab7"

    invoke-static {p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/waxgourd/wg/module/video/VideoPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 112
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
