.class public Lcom/meizu/cloud/pushsdk/handler/a/d/c;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start RegisterStatusHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register_status"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->j(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 5

    const-string v0, "extra_app_push_register_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/d/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
