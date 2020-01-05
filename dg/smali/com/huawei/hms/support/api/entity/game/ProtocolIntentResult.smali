.class public Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->a:I

    .line 27
    iput p2, p0, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->b:I

    return-void
.end method

.method public static build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "key_code"

    const/4 v1, -0x1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "intent.extra.protocol.type"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 45
    new-instance v1, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->a:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->b:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_code"

    .line 56
    iget v2, p0, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
