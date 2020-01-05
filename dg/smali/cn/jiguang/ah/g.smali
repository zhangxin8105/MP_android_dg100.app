.class public final Lcn/jiguang/ah/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/ah/g;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcn/jiguang/ao/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ah/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/ah/h;

    invoke-direct {v0, p0}, Lcn/jiguang/ah/h;-><init>(Lcn/jiguang/ah/g;)V

    iput-object v0, p0, Lcn/jiguang/ah/g;->d:Lcn/jiguang/ao/a;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ah/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ah/g;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/ah/g;
    .locals 2

    sget-object v0, Lcn/jiguang/ah/g;->a:Lcn/jiguang/ah/g;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ah/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ah/g;->a:Lcn/jiguang/ah/g;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ah/g;

    invoke-direct {v1}, Lcn/jiguang/ah/g;-><init>()V

    sput-object v1, Lcn/jiguang/ah/g;->a:Lcn/jiguang/ah/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/ah/g;->a:Lcn/jiguang/ah/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/ah/g;->c:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object p1

    sget v0, Lcn/jiguang/sdk/impl/a;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcn/jiguang/ah/g;->d:Lcn/jiguang/ao/a;

    const/16 v3, 0x1f40

    invoke-virtual {p1, v3, v0, v1, v2}, Lcn/jiguang/ao/b;->a(IJLcn/jiguang/ao/a;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ah/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/ah/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/ah/g;->e:J

    invoke-static {}, Lcn/jiguang/ae/b;->a()Lcn/jiguang/ae/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/AlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AlarmHelper"

    const-string v0, "Cancel heartbeat alarm failed."

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/ah/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "PeriodWorker"

    const-string v1, "periodTask..."

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/ah/g;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;ZJ)V

    invoke-static {}, Lcn/jiguang/ah/b;->a()Lcn/jiguang/ah/b;

    move-result-object v1

    const-string v2, "periodTask"

    const/16 v3, 0x13

    invoke-virtual {v1, p1, v3, v0, v2}, Lcn/jiguang/ah/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    const-string v0, "periodtask"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "PeriodWorker"

    const-string v1, "PeriodWorker resume"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/jiguang/ah/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/ah/g;->e:J

    sget v4, Lcn/jiguang/sdk/impl/a;->b:I

    add-int/lit8 v4, v4, 0x5

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string p2, "PeriodWorker"

    const-string v0, "schedule time is expired, execute now"

    invoke-static {p2, v0}, Lcn/jiguang/ai/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/ah/g;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/ah/g;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcn/jiguang/ah/g;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/ah/g;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "PeriodWorker"

    const-string p2, "need not change period task"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
