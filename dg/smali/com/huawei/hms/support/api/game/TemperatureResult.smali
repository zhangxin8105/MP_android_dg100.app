.class public Lcom/huawei/hms/support/api/game/TemperatureResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/TemperatureResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/TemperatureResult;->a:Ljava/lang/String;

    return-void
.end method
