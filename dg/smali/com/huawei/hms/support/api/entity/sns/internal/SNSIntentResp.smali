.class public Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private intent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;->intent:Landroid/content/Intent;

    return-void
.end method
