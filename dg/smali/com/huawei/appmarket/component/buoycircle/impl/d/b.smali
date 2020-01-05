.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;,
        Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;
    }
.end annotation


# static fields
.field private static btM:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;


# instance fields
.field private btN:Landroid/hardware/SensorManager;

.field private btO:Landroid/hardware/Sensor;

.field private btP:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

.field private btQ:I

.field private btR:J

.field private volatile btS:Z

.field private btT:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;

.field private btU:Landroid/hardware/SensorEventListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btM:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btQ:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btR:J

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btS:Z

    .line 59
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btU:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;
    .locals 1

    .line 33
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btM:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    return-object v0
.end method

.method private EU()V
    .locals 3

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btT:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;

    .line 173
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btT:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "BuoyAutoHideManager"

    const-string v1, "registerScreenOnReceiver failed, mContext is null"

    .line 179
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private EV()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btT:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btT:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btT:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BuoyAutoHideManager"

    const-string v1, "mScreenOnReceiver not register, unregister failed"

    .line 198
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btQ:I

    return p0
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btQ:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btR:J

    return-wide p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btS:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btR:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btP:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btS:Z

    return p0
.end method


# virtual methods
.method public ET()V
    .locals 3

    const-string v0, "BuoyAutoHideManager"

    const-string v1, "unRegisterSensor"

    .line 155
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btP:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    .line 159
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btU:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 160
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->EV()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;)V
    .locals 4

    const-string v0, "BuoyAutoHideManager"

    const-string v1, "registerSensor"

    .line 125
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btP:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btU:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 133
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btP:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    .line 134
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->EU()V

    goto :goto_0

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btP:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyAutoHideManager"

    const-string v0, "registerSensor meet exception"

    .line 145
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aK(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->mContext:Landroid/content/Context;

    .line 106
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "sensor"

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    .line 109
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btN:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    :cond_1
    const-string p1, "BuoyAutoHideManager"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportSensor:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->btO:Landroid/hardware/Sensor;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
