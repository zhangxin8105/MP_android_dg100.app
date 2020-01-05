.class public Lcom/huawei/hms/support/api/sns/UserSearchResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/huawei/hms/support/api/sns/UserSearchResult;->a:J

    return-wide v0
.end method

.method public setUserId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/huawei/hms/support/api/sns/UserSearchResult;->a:J

    return-void
.end method
