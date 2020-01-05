.class public Lcn/jiguang/y/a;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile a:Lcn/jiguang/y/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/WakedResultReceiver;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/y/a;->d:Ljava/util/HashMap;

    const-string v0, "JWake"

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/y/a;Landroid/content/Context;)Lcn/jiguang/z/a;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/y/a;->i(Landroid/content/Context;)Lcn/jiguang/z/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/y/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/y/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/z/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/z/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from_package"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/jiguang/z/c;

    iget v0, v6, Lcn/jiguang/z/c;->c:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    const-string v0, "JWake"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "command this app is not allow to wake package:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcn/jiguang/z/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",service:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcn/jiguang/z/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v0, v8, :cond_3

    iget v0, v6, Lcn/jiguang/z/c;->c:I

    if-ge v0, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    :goto_2
    iget-object v8, v6, Lcn/jiguang/z/c;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    invoke-static/range {p1 .. p1}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static/range {p1 .. p1}, Lcn/jiguang/aa/a;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    move v8, v0

    new-instance v0, Landroid/content/ComponentName;

    iget-object v9, v6, Lcn/jiguang/z/c;->a:Ljava/lang/String;

    iget-object v10, v6, Lcn/jiguang/z/c;->b:Ljava/lang/String;

    invoke-direct {v0, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcn/jiguang/z/b;

    invoke-direct {v9}, Lcn/jiguang/z/b;-><init>()V

    iput-object v0, v9, Lcn/jiguang/z/b;->a:Landroid/content/ComponentName;

    and-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_7

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v2

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xc

    if-lt v0, v12, :cond_8

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-static {v3}, Lcn/jiguang/aa/c;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_b

    :try_start_0
    new-instance v0, Lcn/jiguang/y/e;

    invoke-direct {v0, v1, v12}, Lcn/jiguang/y/e;-><init>(Lcn/jiguang/y/a;B)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v11, v0, v13}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v14, v1, Lcn/jiguang/y/a;->d:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcn/jiguang/z/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcn/jiguang/z/c;->b:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v10, "JWake"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "bindService throwable:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_a
    :goto_5
    iget-object v0, v9, Lcn/jiguang/z/b;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_d

    move-object/from16 v7, p1

    :try_start_1
    invoke-virtual {v7, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v10, v0

    const-string v0, "JWake"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "startService throwable:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v12, 0x0

    :goto_6
    iget-object v0, v9, Lcn/jiguang/z/b;->b:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v7, p1

    :goto_7
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_12

    :try_start_2
    iget-object v0, v6, Lcn/jiguang/z/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    iget-object v0, v6, Lcn/jiguang/z/c;->d:Ljava/lang/String;

    const-string v6, "content://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "content://"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v3}, Lcn/jiguang/aa/c;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_10
    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    move/from16 v16, v12

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v6, "JWake"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getContentResolver throwable:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_9
    iget-object v0, v9, Lcn/jiguang/z/b;->b:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "JWake"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "wakeResult:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcn/jiguang/z/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    return-object v4

    :cond_14
    :goto_a
    const-string v0, "JWake"

    const-string v3, "there are no wakeTarget"

    invoke-static {v0, v3}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcn/jiguang/y/a;Landroid/content/Context;Landroid/os/Bundle;IZ)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "JWake"

    const-string v0, "context is null,can not notify waked"

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/y/a;->j(Landroid/content/Context;)Lcn/jpush/android/service/WakedResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/y/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    iget-object v0, p0, Lcn/jiguang/y/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    if-nez v0, :cond_1

    const-string p0, "JWake"

    const-string v0, "waked receiver is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcn/jiguang/y/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    invoke-virtual {p0, v0}, Lcn/jpush/android/service/WakedResultReceiver;->onWakeMap(Ljava/util/Map;)V

    :goto_1
    invoke-static {p1}, Lcn/jiguang/aa/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "JWake"

    const-string p1, "Not need report waked"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "from_package"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-static {p0, p3, p4}, Lcn/jiguang/aa/d;->a(Ljava/lang/String;IZ)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p2, "android_awake_target2"

    invoke-static {p1, p2, p0}, Lcn/jiguang/aa/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcn/jiguang/y/a;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "bwct.catch"

    invoke-static {p1, v0}, Lcn/jiguang/s/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read cmd wakeTarget:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    :try_start_1
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "pkgName"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceName"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcn/jiguang/z/c;

    invoke-direct {v4}, Lcn/jiguang/z/c;-><init>()V

    iput-object v2, v4, Lcn/jiguang/z/c;->a:Ljava/lang/String;

    iput-object p2, v4, Lcn/jiguang/z/c;->b:Ljava/lang/String;

    iput v1, v4, Lcn/jiguang/z/c;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, p2, v1}, Lcn/jiguang/aa/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/aa/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "JWake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write cmd wakeTarget:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwct.catch"

    invoke-static {p1, v0, p2}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "JWake"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "stop wake,the json form cmd is illegal:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lcn/jiguang/aa/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-direct {p0, p1, v3}, Lcn/jiguang/y/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcn/jiguang/aa/c;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "JWake"

    const-string p1, "user has set Manifest not report"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, p0}, Lcn/jiguang/aa/d;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "app_awake"

    invoke-static {p1, p0, p2}, Lcn/jiguang/f/i;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, p0}, Lcn/jiguang/f/i;->a(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p0, "JWakecmd"

    invoke-static {p1, p0}, Lcn/jiguang/f/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "JWake"

    const-string p1, "there no cmd report data"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "JWake"

    const-string p1, "there are no cache cmd wakeTarget"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "JWake"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse throwable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/jiguang/y/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static d()Lcn/jiguang/y/a;
    .locals 2

    sget-object v0, Lcn/jiguang/y/a;->a:Lcn/jiguang/y/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/y/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/y/a;

    invoke-direct {v1}, Lcn/jiguang/y/a;-><init>()V

    sput-object v1, Lcn/jiguang/y/a;->a:Lcn/jiguang/y/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/y/a;->a:Lcn/jiguang/y/a;

    return-object v0
.end method

.method private i(Landroid/content/Context;)Lcn/jiguang/z/a;
    .locals 5

    const-string v0, "JWakeConfigHelper"

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRequestWakeConfigEnable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jiguang/aa/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcn/jiguang/aa/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/z/a;

    move-result-object v1

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wakeConfig:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/aa/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWakeConfigHelper"

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWakeConfigHelper"

    iget-wide v2, v1, Lcn/jiguang/z/a;->f:J

    invoke-static {p1, v0, v2, v3}, Lcn/jiguang/f/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    iget-wide v2, v1, Lcn/jiguang/z/a;->e:J

    invoke-static {p1, v0, v2, v3}, Lcn/jiguang/f/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    iget-wide v2, v1, Lcn/jiguang/z/a;->g:J

    invoke-static {p1, v0, v2, v3}, Lcn/jiguang/f/f;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean p1, v1, Lcn/jiguang/z/a;->a:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v1, Lcn/jiguang/z/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v4, "JWake"

    invoke-static {v3, v4, p1}, Lcn/jiguang/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean p1, v1, Lcn/jiguang/z/a;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lcn/jiguang/z/a;->d:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v2, "JWakeComponentHelper"

    invoke-static {p1, v2, v0}, Lcn/jiguang/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_2
    const-string v0, "bwc.catch"

    invoke-static {p1, v0}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/aa/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/z/a;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private j(Landroid/content/Context;)Lcn/jpush/android/service/WakedResultReceiver;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/y/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/y/a;->c:Lcn/jpush/android/service/WakedResultReceiver;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.jpush.android.intent.WakedReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/service/WakedResultReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "JWake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find waked receiver throwable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 8

    :try_start_0
    iput-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakedAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JCOMMON"

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_0
    const-string v0, "JWake"

    new-instance v7, Lcn/jiguang/y/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/y/f;-><init>(Lcn/jiguang/y/a;Landroid/content/Context;Landroid/os/Bundle;IZ)V

    invoke-static {v0, v7}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JWake"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "executeWakedAction failed:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p2, "JWake"

    invoke-static {p1, p2}, Lcn/jiguang/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1}, Lcn/jiguang/y/a;->i(Landroid/content/Context;)Lcn/jiguang/z/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "JWake"

    const-string p2, "wakeConfig is null"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "JWakeComponentHelper"

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isComponentEnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Z)V

    const-string v0, "JWake"

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v1, "bwc.catch"

    invoke-static {v0, v1}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/aa/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/z/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/aa/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/z/c;

    iget-object v5, v4, Lcn/jiguang/z/c;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4}, Lcn/jiguang/aa/c;->a(Lcn/jiguang/z/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v1}, Lcn/jiguang/y/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/aa/d;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_awake2"

    invoke-static {p1, v1, v0}, Lcn/jiguang/aa/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "JWake"

    const-string p2, "there are no app need wake"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    if-nez p2, :cond_0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from cmd"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from heartBeat"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcn/jiguang/y/a;->a()Z

    move-result v1

    const-string v2, "JWake"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isActionUserEnable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "JWake"

    new-instance v1, Lcn/jiguang/y/d;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/y/d;-><init>(Lcn/jiguang/y/a;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string p1, "JWake"

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/jiguang/aa/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "JWake"

    const-string p2, "user has set Manifest not report"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "wakeup_cache_v2.json"

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "wakeup_cache_v2.json"

    invoke-static {p1, v1}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "JWake"

    const-string p2, "no report data"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/aa/d;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/f/i;->a(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p2, "wakeup_cache_v2.json"

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "wakeup_cache_v2.json"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "JWake"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final e(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "JWake"

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/y/a;->b:Landroid/content/Context;

    const-string v0, "JWake"

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from first launch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JWake"

    new-instance v1, Lcn/jiguang/y/b;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/y/b;-><init>(Lcn/jiguang/y/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "JWake"

    new-instance v1, Lcn/jiguang/y/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcn/jiguang/y/c;-><init>(Lcn/jiguang/y/a;Landroid/content/Context;B)V

    invoke-static {v0, v1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
