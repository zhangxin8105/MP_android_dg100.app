.class public Lcom/huawei/hms/support/api/sns/AddFriendResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/huawei/hms/support/api/sns/AddFriendResult;->a:I

    return v0
.end method

.method public setResult(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/huawei/hms/support/api/sns/AddFriendResult;->a:I

    return-void
.end method
