.class public Lcom/huawei/hms/support/api/game/PlayerCertificationInfo;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAdault()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/huawei/hms/support/api/game/PlayerCertificationInfo;->a:I

    return v0
.end method

.method public setIsAdault(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/huawei/hms/support/api/game/PlayerCertificationInfo;->a:I

    return-void
.end method
