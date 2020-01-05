.class Lcom/huawei/hms/support/api/game/a$b;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/GameLoginResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameLoginResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    .line 226
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$b;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/huawei/hms/support/api/game/GameLoginResult;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;)V

    .line 232
    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/c;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/game/GameLoginResult;

    return-object p1
.end method

.method public a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/game/GameLoginResult;
    .locals 5

    .line 239
    new-instance v0, Lcom/huawei/hms/support/api/game/GameLoginResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/GameLoginResult;-><init>()V

    const-string v1, "HuaweiGameApiImpl"

    const-string v2, "gameLogin onComplete"

    .line 240
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "gameLoginResp is null"

    .line 242
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "15100406"

    invoke-static {v2, v3, v4, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    .line 251
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 252
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/game/GameLoginResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    .line 258
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 259
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/game/GameLoginResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 224
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$b;->a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/game/GameLoginResult;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$b;->a(I)Lcom/huawei/hms/support/api/game/GameLoginResult;

    move-result-object p1

    return-object p1
.end method
