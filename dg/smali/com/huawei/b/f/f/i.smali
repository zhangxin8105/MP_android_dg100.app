.class final Lcom/huawei/b/f/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/b/f/f/g;


# static fields
.field private static bxy:Lcom/huawei/b/f/f/i;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/f/f/i;->b:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized bq(Landroid/content/Context;)Lcom/huawei/b/f/f/g;
    .locals 2

    const-class v0, Lcom/huawei/b/f/f/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/f/f/i;->bxy:Lcom/huawei/b/f/f/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/f/f/i;

    invoke-direct {v1, p0}, Lcom/huawei/b/f/f/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/b/f/f/i;->bxy:Lcom/huawei/b/f/f/i;

    :cond_0
    sget-object p0, Lcom/huawei/b/f/f/i;->bxy:Lcom/huawei/b/f/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static br(Landroid/content/Context;)Lcom/huawei/b/f/f/g;
    .locals 0

    invoke-static {p0}, Lcom/huawei/b/f/f/i;->bq(Landroid/content/Context;)Lcom/huawei/b/f/f/g;

    move-result-object p0

    return-object p0
.end method

.method private du(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "App-Id"

    invoke-static {}, Lcom/huawei/b/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/b/f/f/i;->b:Landroid/content/Context;

    const-string v2, "global_v2"

    invoke-static {v1, v2}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_ver"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/huawei/b/f/g/f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/b/f/f/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/b/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "App-Ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Name"

    const-string v2, "hianalytics"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Ver"

    const-string v2, "2.1.3.300"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device-Type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "servicetag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/b/f/f/f;->GP()Lcom/huawei/b/f/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/b/f/f/f;->GR()Lcom/huawei/b/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/b/f/c/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HiAnalytics/event"

    const-string v2, "sendData RequestId : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Request-Id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isoCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "{url}/getServerInfo"

    const-string v1, "{url}"

    const-string v2, "https://metrics.data.hicloud.com:6447"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/b/i/d;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/i/e;

    move-result-object p1

    new-instance v0, Lcom/huawei/b/f/b/k;

    invoke-direct {v0}, Lcom/huawei/b/f/b/k;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/b/i/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/b/f/b/k;->a(Ljava/lang/String;)V

    const-string p1, "HiAnalytics/event"

    const-string v1, "get server add response err code: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/huawei/b/f/b/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/b/f/b/k;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "NetHandler"

    const-string v0, "getUploadServerAddr(): JSON structure Exception!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p3, p2}, Lcom/huawei/b/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "preins"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/b/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NetHandler"

    const-string v0, "PerCollectUrl is empty, TAG : %s,TYPE: %s "

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p2, v1, v4

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v0, "{url}/common/hmshioperbatch"

    const-string v1, "{url}"

    invoke-static {}, Lcom/huawei/b/a/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "NetHandler"

    const-string v0, "No report address,TAG : %s,TYPE: %s "

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v5

    aput-object p2, v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "oper"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "{url}/common/hmshioperqrt"

    :goto_1
    const-string v2, "{url}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v2, "maint"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "{url}/common/hmshimaintqrt"

    goto :goto_1

    :cond_4
    const-string v2, "diffprivacy"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "{url}/common/common2"

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0, p3}, Lcom/huawei/b/f/f/i;->du(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/huawei/b/i/d;->b(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/b/i/e;

    move-result-object p1

    const-string v0, "HiAnalytics/event"

    const-string v1, "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-virtual {p1}, Lcom/huawei/b/i/e;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/b/i/e;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    return v4
.end method
