.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btY:Lcom/huawei/appmarket/component/buoycircle/impl/d/d;


# instance fields
.field private btX:Lcom/huawei/appmarket/component/buoycircle/impl/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->btY:Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->btY:Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    .line 46
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->btY:Lcom/huawei/appmarket/component/buoycircle/impl/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/huawei/appmarket/component/buoycircle/a/a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aL(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/b;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->btX:Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    const-string v1, "buoyHideEvent"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->btX:Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->btX:Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    return-object p1
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 189
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->a(Lcom/huawei/appmarket/component/buoycircle/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "hide_pid_key"

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hide_mode_key"

    .line 72
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->aL(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->A(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "BuoyHideCacheManager"

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHideBuoyEvent,packageName = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",appId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyHideCacheManager"

    const-string p2, "saveHideBuoyEvent,meet JSONException"

    .line 78
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "BuoyHideCacheManager"

    const-string p2, "saveHideBuoyEvent, params invalid"

    .line 58
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->a(Lcom/huawei/appmarket/component/buoycircle/a/a;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->aL(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->aO(Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "BuoyHideCacheManager"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeHideBuoyEvent failed,context=null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",appInfo=null?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z
    .locals 4

    .line 117
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->a(Lcom/huawei/appmarket/component/buoycircle/a/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->aL(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BuoyHideCacheManager"

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the app has hide event, app info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p2, "BuoyHideCacheManager"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",BuoyHideKey = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public i(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z
    .locals 5

    .line 141
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->a(Lcom/huawei/appmarket/component/buoycircle/a/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->aL(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "hide_pid_key"

    .line 154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "BuoyHideCacheManager"

    const-string p2, "not has hide event, return app not relaunch"

    .line 165
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BuoyHideCacheManager"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has hide event, package name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",cachePid="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",currentPid"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v1, "BuoyHideCacheManager"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has hide event, package name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",cachePid="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",currentPid"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "BuoyHideCacheManager"

    const-string p2, "isAppRelaunch, meet exception"

    .line 158
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string p2, "BuoyHideCacheManager"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",BuoyHideKey = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->aL(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "hide_mode_key"

    .line 237
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyHideCacheManager"

    const-string p2, "isAppRelaunch, meet exception"

    .line 241
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    :goto_1
    const-string v0, "BuoyHideCacheManager"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",BuoyHideKey = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method
