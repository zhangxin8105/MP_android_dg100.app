.class Lcom/huawei/hms/support/api/game/a$d;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/GameNoticeResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$d;->a:Lcom/huawei/hms/support/api/game/a;

    .line 993
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 991
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$d;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;)Lcom/huawei/hms/support/api/game/GameNoticeResult;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "gameNoticeResp is null"

    .line 999
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "HuaweiGameApiImpl"

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameNoticeResp resp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;->retCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "gameNotice no noticeIntent."

    .line 1008
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1012
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$d;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->j(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a$d;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a;->k(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/api/HuaweiApiClient;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/c/j;->a(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "gameNotice no valid activity!"

    .line 1016
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1020
    :cond_2
    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 991
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$d;->a(Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;)Lcom/huawei/hms/support/api/game/GameNoticeResult;

    move-result-object p1

    return-object p1
.end method
