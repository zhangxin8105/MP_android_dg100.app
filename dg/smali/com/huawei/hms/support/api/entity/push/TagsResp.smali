.class public Lcom/huawei/hms/support/api/entity/push/TagsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsResp;->retCode:I

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsResp;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsResp;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsResp;->retCode:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsResp;->content:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsResp;->retCode:I

    return-void
.end method
