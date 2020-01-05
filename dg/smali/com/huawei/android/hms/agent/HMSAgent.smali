.class public final Lcom/huawei/android/hms/agent/HMSAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/android/hms/agent/common/INoProguard;


# static fields
.field public static final CURVER:Ljava/lang/String; = "020603300"

.field private static final VER_020503001:Ljava/lang/String; = "020503001"

.field private static final VER_020600001:Ljava/lang/String; = "020600001"

.field private static final VER_020600200:Ljava/lang/String; = "020600200"

.field private static final VER_020601002:Ljava/lang/String; = "020601002"

.field private static final VER_020601302:Ljava/lang/String; = "020601302"

.field private static final VER_020603300:Ljava/lang/String; = "020603300"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSDKVersion(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "020603300"

    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x507b

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: HMSAgent major version code ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") does not match HMSSDK major version code ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 145
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method

.method public static checkUpdate(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/a;)V
    .locals 1

    .line 257
    new-instance v0, Lcom/huawei/android/hms/agent/common/f;

    invoke-direct {v0}, Lcom/huawei/android/hms/agent/common/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/android/hms/agent/common/f;->checkUpdate(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/a;)V

    return-void
.end method

.method public static connect(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/b;)V
    .locals 1

    const-string p0, "start connect"

    .line 235
    invoke-static {p0}, Lcom/huawei/android/hms/agent/common/h;->i(Ljava/lang/String;)V

    .line 236
    sget-object p0, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    new-instance v0, Lcom/huawei/android/hms/agent/HMSAgent$1;

    invoke-direct {v0, p1}, Lcom/huawei/android/hms/agent/HMSAgent$1;-><init>(Lcom/huawei/android/hms/agent/common/a/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/l;Z)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    const-string v0, "destroy HMSAgent"

    .line 222
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->i(Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/a;->release()V

    .line 224
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b;->release()V

    return-void
.end method

.method public static init(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-static {v0, p0}, Lcom/huawei/android/hms/agent/HMSAgent;->init(Landroid/app/Application;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/app/Application;)Z
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lcom/huawei/android/hms/agent/HMSAgent;->init(Landroid/app/Application;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/app/Application;Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "the param of method HMSAgent.init can not be null !!!"

    .line 182
    invoke-static {p0}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "the param of method HMSAgent.init app can not be null !!!"

    .line 193
    invoke-static {p0}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 203
    :cond_3
    invoke-static {p0}, Lcom/huawei/android/hms/agent/HMSAgent;->checkSDKVersion(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const-string v0, "init HMSAgent 020603300 with hmssdkver 20603301"

    .line 207
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->i(Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/android/hms/agent/common/a;->a(Landroid/app/Application;Landroid/app/Activity;)V

    .line 213
    sget-object p1, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/b;->init(Landroid/app/Application;)V

    const/4 p0, 0x1

    return p0
.end method
