.class public Lcn/jiguang/h/b;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile d:Lcn/jiguang/h/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/h/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_a

    const-string v1, "package:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "JAppMovement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive the action\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lcn/jiguang/j/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/j/a;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    const-string v3, "JAppMovement"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "report add app:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "add"

    :goto_0
    invoke-direct {p0, p2, v1, v3, v2}, Lcn/jiguang/h/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v1, "JAppMovement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report remove app:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3e8

    const-string v3, "rmv"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcn/jiguang/h/b;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    iget-object v1, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_6
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    iget-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-static {p2}, Lcn/jiguang/j/a;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "JAppMovement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update installedAppList cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bal.catch"

    invoke-static {p1, v0, p2}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "JAppMovement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache appList add remove failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p2, "JAppMovement"

    const-string v0, "get cache appList failed"

    invoke-static {p2, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string p2, "JAppMovement"

    const-string v0, "executeAction: [JAppMovement]"

    invoke-static {p2, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JAppMovement"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/h/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "JAppMovement"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/h/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    const-string p0, "JAppMovement"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the action\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'is illegal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appid"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_0

    const-string p1, "install_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/h/b;->a:Landroid/content/Context;

    const-string p2, "app_add_rmv"

    invoke-static {p1, v0, p2}, Lcn/jiguang/f/i;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/h/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/f/i;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JAppMovement"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "package json exception:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "JAppMovement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " app is system app,need dealAction all apps,to executeMovementAction JAppAll"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcn/jiguang/h/b;
    .locals 2

    sget-object v0, Lcn/jiguang/h/b;->d:Lcn/jiguang/h/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/h/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/h/b;

    invoke-direct {v1}, Lcn/jiguang/h/b;-><init>()V

    sput-object v1, Lcn/jiguang/h/b;->d:Lcn/jiguang/h/b;

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
    sget-object v0, Lcn/jiguang/h/b;->d:Lcn/jiguang/h/b;

    return-object v0
.end method

.method private e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/h/b;->a:Landroid/content/Context;

    const-string v1, "bal.catch"

    invoke-static {v0, v1}, Lcn/jiguang/s/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcn/jiguang/j/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iput-object p1, p0, Lcn/jiguang/h/b;->a:Landroid/content/Context;

    const-string v0, "JAppMovement"

    const-string v1, "JAppMovement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeMovementAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JCommon"

    new-instance v1, Lcn/jiguang/h/c;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/h/c;-><init>(Lcn/jiguang/h/b;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 2

    const-string v0, "JAppMovement"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/jiguang/j/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "JAppMovement"

    const-string v2, "collect installedAppList success"

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/i/a;

    iget-object p2, p2, Lcn/jiguang/i/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "JAppMovement"

    const-string p2, "installedAppList only has one app and this app is itself"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcn/jiguang/h/b;->e()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    :cond_2
    iget-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p2, "JAppMovement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get installedAppList cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/i/a;

    iget-object v2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    iget-object v3, v1, Lcn/jiguang/i/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "JAppMovement"

    const-string p2, "installedAppList has no change"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-static {v0}, Lcn/jiguang/j/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "JAppMovement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update installedAppList cache:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bal.catch"

    invoke-static {p1, v0, p2}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p2, "JAppMovement"

    const-string v0, "current appList cache is empty,need collect appList first,to executeMovementAction JAppAll"

    invoke-static {p2, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/h/a;->b(Landroid/content/Context;)V

    return-void

    :cond_a
    :goto_3
    const-string p1, "JAppMovement"

    const-string p2, "collect installedAppList failed"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/h/b;->a:Landroid/content/Context;

    const-string p1, "JAppMovement"

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/i/a;

    iget v3, v2, Lcn/jiguang/i/a;->e:I

    const-string v4, "add"

    invoke-static {v3, v4}, Lcn/jiguang/h/b;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcn/jiguang/i/a;->b:Ljava/lang/String;

    iget v2, v2, Lcn/jiguang/i/a;->e:I

    const-string v4, "add"

    invoke-direct {p0, v3, v2, v4, v1}, Lcn/jiguang/h/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/h/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "JAppMovement"

    const-string v2, "there are no add app data to report"

    invoke-static {v0, v2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rmv"

    const/16 v4, -0x3e8

    invoke-static {v4, v3}, Lcn/jiguang/h/b;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "rmv"

    invoke-direct {p0, v2, v4, v3, v1}, Lcn/jiguang/h/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/h/a;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p1, "JAppMovement"

    const-string p2, "there are no remove app data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/h/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/h/b;->b:Ljava/util/Set;

    return-void
.end method
