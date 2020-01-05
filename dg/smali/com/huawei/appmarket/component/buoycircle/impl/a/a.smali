.class public Lcom/huawei/appmarket/component/buoycircle/impl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    }
.end annotation


# static fields
.field private static btB:Lcom/huawei/appmarket/component/buoycircle/impl/a/a;


# instance fields
.field private btA:Lcom/huawei/appmarket/component/buoycircle/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btB:Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btB:Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    .line 42
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btB:Lcom/huawei/appmarket/component/buoycircle/impl/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method private e(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btA:Lcom/huawei/appmarket/component/buoycircle/a/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "BuoyAnalyticHelper"

    const-string p2, "buoyBIHandler = null"

    .line 249
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "BuoyAnalyticHelper"

    const-string p2, "appInfo = null"

    .line 254
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "BuoyAnalyticHelper"

    const-string p2, "context = null"

    .line 259
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 2

    .line 69
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/a/a$1;)V

    const-string v1, "01"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cI(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->getPlayerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cJ(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cL(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cK(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cM(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method private getPlayerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btA:Lcom/huawei/appmarket/component/buoycircle/a/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btA:Lcom/huawei/appmarket/component/buoycircle/a/b;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/a/b;->getPlayerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyAnalyticHelper"

    const-string v1, "AnalyticsHelper create json exception"

    .line 232
    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btA:Lcom/huawei/appmarket/component/buoycircle/a/b;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/a/b;->onBIReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->e(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/e;->aW(Landroid/content/Context;)Z

    move-result p1

    .line 83
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EG()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->bB(Z)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    const-string p2, "15151012"

    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->EK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->e(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/e;->aW(Landroid/content/Context;)Z

    move-result p1

    .line 118
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EG()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p2

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/i/h;->Ge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cN(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p2

    .line 120
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/i/h;->Gf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cO(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->in(I)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->bB(Z)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    const-string p2, "15150107"

    .line 123
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->EK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btA:Lcom/huawei/appmarket/component/buoycircle/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result v0

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "package"

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "target_package"

    .line 184
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "target_ver"

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sdk_ver"

    .line 190
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_id"

    .line 193
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/h;->aX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "trigger_api"

    .line 196
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "update_type"

    .line 199
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "net_type"

    .line 202
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/e;->aV(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 205
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HMS_SDK_UPDATE"

    .line 207
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BuoyAnalyticHelper"

    const-string p2, "onReportUpdateHiAppResult failed, params invalid"

    .line 171
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/a/b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->btA:Lcom/huawei/appmarket/component/buoycircle/a/b;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->e(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EG()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/i/h;->Ge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cN(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/i/h;->Gf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cO(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    const-string p2, "150106"

    .line 100
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->EK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->e(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EG()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    const-string p2, "15150806"

    .line 139
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->EK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 1

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->e(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EG()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    const-string p2, "15150906"

    .line 155
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->EK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
