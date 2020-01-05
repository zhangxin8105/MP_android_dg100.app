.class public Lcom/huawei/b/f/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/b/j/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/b/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v2, "global_v2"

    invoke-static {v1, v2}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_ver"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/huawei/b/f/g/f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "InitInfoV2support"

    const-string v3, "app ver is first save!"

    invoke-static {v2, v3}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/b/a/b;->e(Ljava/lang/String;)V

    const-string v2, "app_ver"

    invoke-static {v1, v2, v0}, Lcom/huawei/b/f/g/f;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InitInfoV2support"

    const-string v1, "the appVers are different!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/f/f/f;->GP()Lcom/huawei/b/f/f/f;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/b/f/f/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "global_v2"

    invoke-static {p0, v0}, Lcom/huawei/b/m/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "uuid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/huawei/b/m/d;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/b/e/d;->j(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/b/e/d;->j(Ljava/lang/String;)V

    :goto_0
    const-string v0, "upload_url"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/huawei/b/m/d;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "upload_url_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/huawei/b/m/d;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/b/e/d;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/b/e/d;->a(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/b/f/f/h;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "InitInfoV2support"

    const-string v0, "No V2CacheFile Data!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "InitInfoV2support"

    const-string v0, "parseV2CacheData() eventJsonArray.cacheData No json !"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/b/f/f/h;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/b/f/f/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_0
    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/huawei/b/f/g/b;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-string v2, "eventtime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_5

    :cond_2
    const-string v2, "eventtime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, ""

    goto :goto_6

    :cond_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, Lcom/huawei/b/f/g/g;->a(Ljava/lang/String;)I

    move-result v6

    new-instance v1, Lcom/huawei/b/f/f/b;

    iget-object v4, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v5, "_default_config_tag"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/huawei/b/f/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/huawei/b/f/g/i;->a(Lcom/huawei/b/j/a;)V

    goto :goto_8

    :cond_5
    :goto_7
    const-string v1, "InitInfoV2support"

    const-string v2, "parseV2SPData() Data anomaly! Discarding data."

    invoke-static {v1, v2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "InitInfoV2support"

    const-string v2, "parseV2SPData() eventJsonArray.getJSONObject() error !"

    invoke-static {v1, v2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v1, "stat_v2"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InitInfoV2support"

    const-string v1, "No V2 data supporting!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v1, "stat_v2"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InitInfoV2support"

    const-string v1, "getV2StateSP error!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "events"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/b/f/g/f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v2, "cached_v2"

    invoke-static {v1, v2}, Lcom/huawei/b/f/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/b/f/g/b;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/b/f/f/h;->c()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "InitInfoV2support"

    const-string v1, " No cached V2 data found."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/huawei/b/f/f/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string p1, "InitInfoV2support"

    const-string v1, "parseV2SPData:When events turn to JSONArray,json Exception"

    invoke-static {p1, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/b/f/f/h;->a(Lorg/json/JSONArray;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "InitInfoV2support"

    const-string v0, "No V2State Data!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v1, "stat_v2"

    invoke-direct {p0, v0, v1}, Lcom/huawei/b/f/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v1, "cached_v2"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object v0

    invoke-static {}, Lcom/huawei/b/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/b/f/f/h;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/b/f/f/h;->d()V

    iget-object v0, p0, Lcom/huawei/b/f/f/h;->a:Landroid/content/Context;

    const-string v1, "global_v2"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "v2cacheHandlerFlag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/b/f/g/f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "InitInfoV2support"

    const-string v1, "cached data by HASDKV2 has already handled."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "v2cacheHandlerFlag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/b/f/g/f;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/b/f/f/h;->b()V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/b/f/f/h;->a()V

    return-void
.end method
