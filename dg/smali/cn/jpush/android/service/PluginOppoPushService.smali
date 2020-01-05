.class public Lcn/jpush/android/service/PluginOppoPushService;
.super Lcom/a/a/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginOppoPushService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/content/Context;Lcom/a/a/e/a;)V
    .locals 3

    const-string v0, "PluginOppoPushService"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/a/a/b;->processMessage(Landroid/content/Context;Lcom/a/a/e/a;)V

    return-void
.end method

.method public processMessage(Landroid/content/Context;Lcom/a/a/e/b;)V
    .locals 3

    const-string v0, "PluginOppoPushService"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/a/a/b;->processMessage(Landroid/content/Context;Lcom/a/a/e/b;)V

    return-void
.end method

.method public processMessage(Landroid/content/Context;Lcom/a/a/e/d;)V
    .locals 3

    const-string v0, "PluginOppoPushService"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/a/a/b;->processMessage(Landroid/content/Context;Lcom/a/a/e/d;)V

    return-void
.end method
