.class public Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private singleChoice:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSingleChoice()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;->singleChoice:Z

    return v0
.end method

.method public setSingleChoice(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;->singleChoice:Z

    return-void
.end method
