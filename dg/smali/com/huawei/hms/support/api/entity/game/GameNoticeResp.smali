.class public Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private noticeIntent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoticeIntent()Landroid/content/Intent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;->noticeIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public setNoticeIntent(Landroid/content/Intent;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameNoticeResp;->noticeIntent:Landroid/content/Intent;

    return-void
.end method
