.class public Lcom/a/a/b;
.super Landroid/app/Service;

# interfaces
.implements Lcom/a/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-virtual {p0}, Lcom/a/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/a/c;->e(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a;->xE()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/e/c;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/b/c;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v2, p0}, Lcom/a/a/b/c;->a(Landroid/content/Context;Lcom/a/a/e/c;Lcom/a/a/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process Exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/c/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public processMessage(Landroid/content/Context;Lcom/a/a/e/a;)V
    .locals 0

    return-void
.end method

.method public processMessage(Landroid/content/Context;Lcom/a/a/e/b;)V
    .locals 4

    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/a/a/e/b;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/a/a/c/d;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onGetNotificationStatus(II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/a/a/c/d;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onGetPushStatus(II)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "accountId"

    const-string v3, "accountName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onUnsetUserAccounts(ILjava/util/List;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "accountId"

    const-string v3, "accountName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onGetUserAccounts(ILjava/util/List;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "accountId"

    const-string v3, "accountName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onSetUserAccounts(ILjava/util/List;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onSetPushTime(ILjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "tagId"

    const-string v3, "tagName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onUnsetTags(ILjava/util/List;)V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "tagId"

    const-string v3, "tagName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onGetTags(ILjava/util/List;)V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "tagId"

    const-string v3, "tagName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onSetTags(ILjava/util/List;)V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "alias"

    const-string v2, "aliasId"

    const-string v3, "aliasName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onUnsetAliases(ILjava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "alias"

    const-string v2, "aliasId"

    const-string v3, "aliasName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onGetAliases(ILjava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "alias"

    const-string v2, "aliasId"

    const-string v3, "aliasName"

    invoke-static {p2, v1, v2, v3}, Lcom/a/a/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onSetAliases(ILjava/util/List;)V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/a/a/d/c;->onUnRegister(I)V

    return-void

    :pswitch_e
    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a;->bd(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/a/a/a;->xF()Lcom/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a;->xK()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/a/a/e/b;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/b;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/a/a/d/c;->onRegister(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public processMessage(Landroid/content/Context;Lcom/a/a/e/d;)V
    .locals 0

    return-void
.end method
