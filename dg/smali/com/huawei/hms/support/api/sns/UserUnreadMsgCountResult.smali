.class public Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->a:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->a:I

    return-void
.end method
