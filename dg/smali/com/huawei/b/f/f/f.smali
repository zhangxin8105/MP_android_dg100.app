.class public Lcom/huawei/b/f/f/f;
.super Ljava/lang/Object;


# static fields
.field private static bxw:Lcom/huawei/b/f/f/f;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private bxx:Lcom/huawei/b/f/c/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/b/f/f/f;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/b/f/c/a;

    invoke-direct {v0}, Lcom/huawei/b/f/c/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/f/f/f;->bxx:Lcom/huawei/b/f/c/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/b/f/f/f;->e:J

    return-void
.end method

.method public static GP()Lcom/huawei/b/f/f/f;
    .locals 1

    invoke-static {}, Lcom/huawei/b/f/f/f;->GQ()Lcom/huawei/b/f/f/f;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized GQ()Lcom/huawei/b/f/f/f;
    .locals 2

    const-class v0, Lcom/huawei/b/f/f/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/f/f/f;->bxw:Lcom/huawei/b/f/f/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/f/f/f;

    invoke-direct {v1}, Lcom/huawei/b/f/f/f;-><init>()V

    sput-object v1, Lcom/huawei/b/f/f/f;->bxw:Lcom/huawei/b/f/f/f;

    :cond_0
    sget-object v1, Lcom/huawei/b/f/f/f;->bxw:Lcom/huawei/b/f/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public GR()Lcom/huawei/b/f/c/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/f/f/f;->bxx:Lcom/huawei/b/f/c/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/b/f/f/f;->b:Landroid/content/Context;

    new-instance v0, Lcom/huawei/b/f/f/h;

    invoke-direct {v0, p1}, Lcom/huawei/b/f/f/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/b/f/g/i;->a(Lcom/huawei/b/j/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/b/f/f/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HiAnalytics/event"

    const-string v1, "onReport: Before calling runtaskhandler()"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/b/f/f/c;

    invoke-direct {v0, p2, p1, p3}, Lcom/huawei/b/f/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/b/f/g/i;->a(Lcom/huawei/b/j/a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onReport() null context or SDK was not init."

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/b/f/f/f;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "HiAnalyticsEventServer"

    const-string v3, "begin to call onReport!"

    invoke-static {v2, v3}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/b/f/f/f;->e:J

    iget-object v0, p0, Lcom/huawei/b/f/f/f;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/b/f/f/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "autoReport timeout. interval < 30s "

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_constants"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p3, Lcom/huawei/b/f/f/b;

    iget-object v3, p0, Lcom/huawei/b/f/f/f;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/huawei/b/f/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p3}, Lcom/huawei/b/f/g/i;->a(Lcom/huawei/b/j/a;)V

    return-void

    :catch_0
    const-string p1, "HiAnalyticsEventServer"

    const-string p2, "onEvent():JSON structure Exception!"

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/f/f/f;->b:Landroid/content/Context;

    return-object v0
.end method
