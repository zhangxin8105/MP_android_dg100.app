.class final Lcom/huawei/hms/api/d;
.super Lcom/huawei/hms/api/HuaweiApiAvailability;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/huawei/hms/api/d;

    invoke-direct {v0}, Lcom/huawei/hms/api/d;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/d;->a:Lcom/huawei/hms/api/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/api/d;
    .locals 1

    .line 46
    sget-object v0, Lcom/huawei/hms/api/d;->a:Lcom/huawei/hms/api/d;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context must not be null."

    .line 79
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p1, "com.huawei.hwid"

    .line 81
    invoke-virtual {v0, p1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p1

    const v0, 0x13a54c0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context must not be null."

    .line 63
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p1, p2}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public resolveError(Landroid/app/Activity;II)V
    .locals 3

    const-string v0, "activity must not be null."

    .line 119
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HuaweiApiAvailabilityImpl"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter resolveError, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    new-instance p2, Lcom/huawei/hms/update/e/u;

    invoke-direct {p2}, Lcom/huawei/hms/update/e/u;-><init>()V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p2, v0}, Lcom/huawei/hms/update/e/u;->a(Z)V

    const-string v0, "com.huawei.hwid"

    .line 130
    invoke-virtual {p2, v0}, Lcom/huawei/hms/update/e/u;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/update/e/u;->a(I)V

    const-string v0, "C10132067"

    .line 132
    invoke-virtual {p2, v0}, Lcom/huawei/hms/update/e/u;->b(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/huawei/hms/c/h;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/h;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "hms_update_title"

    .line 136
    invoke-static {v0}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/update/e/u;->c(Ljava/lang/String;)V

    .line 137
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;ILcom/huawei/hms/update/e/u;)V

    goto :goto_0

    .line 142
    :cond_1
    const-class p2, Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/api/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
