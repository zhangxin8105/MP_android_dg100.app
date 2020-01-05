.class public Lcom/hpplay/sdk/source/common/store/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Session"

.field private static mInstance:Lcom/hpplay/sdk/source/common/store/Session;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public contextPath:Lcom/hpplay/common/utils/ContextPath;

.field public isAuthSuccess:Z

.field public isDelayToGetIMEI:Z

.field public isFilter501Version:Z

.field private mContext:Landroid/content/Context;

.field private mHID:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNonce:Ljava/lang/String;

.field private mRealm:Ljava/lang/String;

.field private mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

.field private mUID:Ljava/lang/String;

.field private mUID64:Ljava/lang/String;

.field private mUri:Ljava/lang/String;

.field private pushUri:Ljava/lang/String;

.field public scanTime:I

.field public serverPort:I

.field public serverProtocolVer:Ljava/lang/String;

.field public tUid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 43
    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    .line 79
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    .line 80
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;I)Lcom/hpplay/common/utils/ContextPath;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/Session;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 73
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "must call init method first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    throw v1
.end method

.method public static initSession(Landroid/content/Context;)V
    .locals 2

    .line 64
    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/hpplay/sdk/source/common/store/Session;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/common/store/Session;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    .line 68
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public get3rdDataReport()Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    return-object v0
.end method

.method public getHID()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getSourceHID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUri()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->pushUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUID64()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    return-object v0
.end method

.method public getmMethod()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getmNonce()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getmRealm()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getmUri()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setPushUri(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->pushUri:Ljava/lang/String;

    return-void
.end method

.method public setmMethod(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setmNonce(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public setmRealm(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRealm:Ljava/lang/String;

    return-void
.end method

.method public setmUri(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUri:Ljava/lang/String;

    return-void
.end method

.method public updateUID()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID64:Ljava/lang/String;

    return-void
.end method
