.class public Lcom/waxgourd/wg/WaxgourdApp;
.super Landroid/support/d/b;
.source "SourceFile"


# static fields
.field private static UJ:Z = true

.field private static bLV:Lcom/waxgourd/wg/WaxgourdApp;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/support/d/b;-><init>()V

    return-void
.end method

.method private KG()V
    .locals 2

    .line 102
    invoke-static {p0}, Ljaygoo/library/m3u8downloader/d;->cb(Landroid/content/Context;)Ljaygoo/library/m3u8downloader/d;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/d;->fN(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/d;

    move-result-object v0

    const/16 v1, 0x2710

    .line 104
    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/d;->kq(I)Ljaygoo/library/m3u8downloader/d;

    move-result-object v0

    const v1, 0x1b7740

    .line 105
    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/d;->kr(I)Ljaygoo/library/m3u8downloader/d;

    move-result-object v0

    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/d;->kp(I)Ljaygoo/library/m3u8downloader/d;

    return-void
.end method

.method private KH()V
    .locals 3

    .line 119
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;

    const-string v1, "11643"

    const-string v2, "0d43b7b6d6b1aa555cb888992d7fceaa"

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->build()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->getInstance(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    return-void
.end method

.method private KI()V
    .locals 2

    const-string v0, "WaxgourdApp"

    const-string v1, "initOpenInstall"

    .line 126
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fm/openinstall/a;->init(Landroid/content/Context;)V

    .line 129
    new-instance v0, Lcom/waxgourd/wg/WaxgourdApp$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/WaxgourdApp$1;-><init>(Lcom/waxgourd/wg/WaxgourdApp;)V

    invoke-static {v0}, Lcom/fm/openinstall/a;->a(Lcom/fm/openinstall/g/b;)V

    :cond_0
    return-void
.end method

.method private KJ()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v1

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/man/MANAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 171
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/man/MANAnalytics;->turnOffCrashReporter()V

    .line 176
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/sdk/android/man/MANAnalytics;->init(Landroid/app/Application;Landroid/content/Context;)Z

    return-void
.end method

.method public static KK()Lcom/waxgourd/wg/WaxgourdApp;
    .locals 1

    .line 181
    sget-object v0, Lcom/waxgourd/wg/WaxgourdApp;->bLV:Lcom/waxgourd/wg/WaxgourdApp;

    return-object v0
.end method

.method private KL()V
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->init(Landroid/app/Application;)V

    return-void
.end method

.method private KM()V
    .locals 6

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 207
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.alibaba.app.appkey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.alibaba.app.appsecret"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "WaxgourdApp"

    const-string v3, "init AliFeedback,appkey=%s,secret=%s"

    const/4 v4, 0x2

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, v1, v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "WaxgourdApp"

    const-string v1, "init AliFeedback error,please check Androidmanifest.xml"

    .line 213
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private KN()V
    .locals 0

    .line 222
    invoke-static {p0}, Lcom/uuzuche/lib_zxing/activity/b;->bO(Landroid/content/Context;)V

    return-void
.end method

.method public static KO()I
    .locals 3

    .line 236
    :try_start_0
    sget-object v0, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 237
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method private KQ()V
    .locals 2

    .line 340
    sget-object v0, Lzlc/season/rxdownload3/core/b$a;->cGI:Lzlc/season/rxdownload3/core/b$a$a;

    invoke-virtual {v0, p0}, Lzlc/season/rxdownload3/core/b$a$a;->cc(Landroid/content/Context;)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->hw(Ljava/lang/String;)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->cO(Z)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->cN(Z)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 344
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->lq(I)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 345
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->lp(I)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    const-class v1, Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    .line 346
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->am(Ljava/lang/Class;)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    const-class v1, Lzlc/season/rxdownload3/extension/a;

    .line 347
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/b$a;->am(Ljava/lang/Class;)Lzlc/season/rxdownload3/core/b$a;

    move-result-object v0

    .line 349
    sget-object v1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v1, v0}, Lzlc/season/rxdownload3/core/b;->a(Lzlc/season/rxdownload3/core/b$a;)V

    return-void
.end method

.method private KR()V
    .locals 0

    return-void
.end method

.method private static synthetic KT()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/WaxgourdApp;Lcom/fm/openinstall/h/a;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/WaxgourdApp;->onGetInstallData(Lcom/fm/openinstall/h/a;)V

    return-void
.end method

.method private bP(Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    return-void
.end method

.method private bQ(Landroid/content/Context;)V
    .locals 2

    .line 286
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->init(Landroid/content/Context;)V

    .line 287
    invoke-static {}, Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;->getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/waxgourd/wg/WaxgourdApp$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/WaxgourdApp$2;-><init>(Lcom/waxgourd/wg/WaxgourdApp;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/sdk/android/push/CloudPushService;->register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method public static cl(Z)V
    .locals 0

    .line 412
    sput-boolean p0, Lcom/waxgourd/wg/WaxgourdApp;->UJ:Z

    return-void
.end method

.method private eu(Ljava/lang/String;)V
    .locals 3

    const-string v0, "5e00a934cb23d2490c00035c"

    const-string v1, "bb1408dabca67fdbb5d2e0d16b297701"

    const/4 v2, 0x1

    .line 326
    invoke-static {p0, v0, p1, v2, v1}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->setEncryptEnabled(Z)V

    .line 330
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    return-void
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 3

    .line 248
    :try_start_0
    sget-object v0, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 249
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 185
    sget-object v0, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static isOpen()Z
    .locals 1

    .line 408
    sget-boolean v0, Lcom/waxgourd/wg/WaxgourdApp;->UJ:Z

    return v0
.end method

.method public static synthetic lambda$CjbTJjLVie69O9wtJlBi-K0Vt64()V
    .locals 0

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->KT()V

    return-void
.end method

.method private onGetInstallData(Lcom/fm/openinstall/h/a;)V
    .locals 4

    .line 140
    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Official"

    :cond_0
    const-string v1, "WaxgourdApp"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenInstall : channelCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/WaxgourdApp;->eu(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaxgourdApp"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenInstall : bindData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "recommend"

    .line 153
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaxgourdApp"

    .line 154
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

    const-string v1, "WaxgourdApp"

    .line 157
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

    .line 159
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RECOMMEND_ID"

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public KP()Z
    .locals 4

    .line 310
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 311
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/WaxgourdApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 312
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 313
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public KS()Z
    .locals 5

    .line 401
    invoke-static {}, Lcom/waxgourd/wg/utils/EncryptUtils;->getSHA1FromJNI()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA1"

    invoke-static {p0, v1, v2}, Lcom/waxgourd/wg/utils/b;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaxgourdApp"

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sha1Now = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 268
    invoke-super {p0}, Landroid/support/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 271
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 273
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 276
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/WaxgourdApp;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public jf(I)Ljava/lang/String;
    .locals 4

    .line 382
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 383
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 387
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 388
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_1

    .line 389
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 260
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getResources()Landroid/content/res/Resources;

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 66
    invoke-super {p0}, Landroid/support/d/b;->onCreate()V

    .line 67
    invoke-static {p0}, Landroid/support/d/a;->H(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u60a8\u7684\u5b89\u88c5\u5305\u5f02\u5e38\uff0c\u8bf7\u524d\u5f80\u5b98\u7f51\u4e0b\u8f7d\u6700\u65b0\u5b89\u88c5\u5305"

    .line 70
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/waxgourd/wg/-$$Lambda$WaxgourdApp$CjbTJjLVie69O9wtJlBi-K0Vt64;->INSTANCE:Lcom/waxgourd/wg/-$$Lambda$WaxgourdApp$CjbTJjLVie69O9wtJlBi-K0Vt64;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "WaxgourdApp"

    const-string v1, "onCreate"

    .line 74
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sput-object p0, Lcom/waxgourd/wg/WaxgourdApp;->bLV:Lcom/waxgourd/wg/WaxgourdApp;

    .line 77
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/waxgourd/wg/WaxgourdApp;->sContext:Landroid/content/Context;

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/WaxgourdApp;->jf(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/waxgourd/wg/WaxgourdApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {p0}, Lcom/c/a/a;->bM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/c/a/a;->b(Landroid/app/Application;)Lcom/c/a/b;

    .line 86
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KJ()V

    .line 87
    invoke-direct {p0, p0}, Lcom/waxgourd/wg/WaxgourdApp;->bQ(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p0}, Lcom/waxgourd/wg/WaxgourdApp;->bP(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KL()V

    .line 90
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KN()V

    .line 91
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KM()V

    .line 92
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KI()V

    .line 93
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KQ()V

    .line 94
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KR()V

    .line 95
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KH()V

    .line 97
    invoke-direct {p0}, Lcom/waxgourd/wg/WaxgourdApp;->KG()V

    :cond_2
    return-void
.end method
