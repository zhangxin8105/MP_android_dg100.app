.class public Lcom/waxgourd/wg/module/setting/SettingPresenter;
.super Lcom/waxgourd/wg/module/setting/SettingContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/setting/SettingContract$Presenter<",
        "Lcom/waxgourd/wg/module/setting/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/waxgourd/wg/module/setting/SettingContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->clearAllCache()V

    return-void
.end method

.method private clearAllCache()V
    .locals 3

    .line 161
    new-instance v0, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingPresenter$uMiQ_gR1I-5dK0_lQPc1xcJ-CF8;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingPresenter$uMiQ_gR1I-5dK0_lQPc1xcJ-CF8;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V

    invoke-static {v0}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingPresenter$Zwbet7JVAeu53SrqYtDAgDANjpU;->INSTANCE:Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingPresenter$Zwbet7JVAeu53SrqYtDAgDANjpU;

    sget-object v2, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingPresenter$8CFaYa_4L4I7OaTi-Gx_dKlvHjI;->INSTANCE:Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingPresenter$8CFaYa_4L4I7OaTi-Gx_dKlvHjI;

    .line 174
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method private deleteChildFile(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 184
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    invoke-static {v2}, Lcom/waxgourd/wg/utils/f;->N(Ljava/io/File;)Z

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {v2}, Lcom/waxgourd/wg/utils/f;->deleteFile(Ljava/io/File;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic lambda$clearAllCache$0(Lcom/waxgourd/wg/module/setting/SettingPresenter;La/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KX()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    .line 164
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljaygoo/library/m3u8downloader/c;->fM(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KW()V

    .line 167
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qa()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->deleteChildFile(Ljava/io/File;)V

    .line 168
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qc()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->deleteChildFile(Ljava/io/File;)V

    .line 169
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qd()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->deleteChildFile(Ljava/io/File;)V

    const-string v0, "\u672c\u5730\u7f13\u5b58\u5df2\u6e05\u7406"

    .line 170
    invoke-interface {p1, v0}, La/a/n;->bj(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p1}, La/a/n;->onComplete()V

    return-void
.end method

.method static synthetic lambda$clearAllCache$1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$clearAllCache$2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u6e05\u7406\u5931\u8d25,\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method clearAllHistory()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KU()V

    .line 51
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u641c\u7d22\u5386\u53f2\u8bb0\u5f55\u5df2\u6e05\u9664"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected getSwitchButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 102
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "netSwitchButton"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSwitchHistoryButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "historySwitchButton"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSwitchPushButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 126
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method showCleanHistoryDialog(Landroid/content/Context;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0f00c3

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$a;->fd(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f00c0

    .line 58
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f00c2

    .line 59
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f00b9

    .line 60
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/setting/SettingPresenter$2;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter$2;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/setting/SettingPresenter$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter$1;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method showCleanVideoCacheDialog(Landroid/content/Context;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00c3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fd(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c1

    .line 79
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 80
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 81
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060042

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$a;->fn(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/setting/SettingPresenter$4;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter$4;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V

    .line 83
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/setting/SettingPresenter$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter$3;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method startFeedbackActivity(Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    const v0, 0x7f0800dc

    .line 138
    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setBackIcon(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 139
    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setHistoryTextSize(F)V

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setTranslucent(Z)V

    .line 141
    new-instance v0, Lcom/waxgourd/wg/module/setting/SettingPresenter$5;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingPresenter$5;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;Lcom/wang/avi/AVLoadingIndicatorView;)V

    new-instance v1, Lcom/waxgourd/wg/module/setting/SettingPresenter$6;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingPresenter$6;-><init>(Lcom/waxgourd/wg/module/setting/SettingPresenter;Lcom/wang/avi/AVLoadingIndicatorView;)V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
