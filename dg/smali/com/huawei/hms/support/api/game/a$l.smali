.class Lcom/huawei/hms/support/api/game/a$l;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$l;->a:Lcom/huawei/hms/support/api/game/a;

    .line 633
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$l;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v0, "gameIsShowBuoyResp resp is null"

    .line 639
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "HuaweiGameApiImpl"

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFloatWindow onComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent is null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",is show :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIsShowBuoy()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clientVersionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getClientVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1b61

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$l;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->d(Lcom/huawei/hms/support/api/game/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$l;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V

    goto :goto_1

    .line 655
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getClientVersionCode()I

    move-result p1

    if-lez p1, :cond_3

    .line 659
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 661
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/support/api/game/a/a;->a(Z)V

    .line 662
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/a;->c()V

    goto :goto_1

    .line 668
    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/hms/support/api/game/a/a;->a(Z)V

    .line 669
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/a;->d()V

    .line 672
    :cond_4
    :goto_1
    new-instance p1, Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;-><init>()V

    .line 673
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object p1
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 631
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$l;->a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;

    move-result-object p1

    return-object p1
.end method
