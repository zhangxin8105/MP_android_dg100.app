.class public Lcom/huawei/hms/support/api/opendevice/OaidResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public isTrackLimited()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->b:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setSettingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->c:Landroid/app/PendingIntent;

    return-void
.end method

.method public setTrackLimited(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->b:Z

    return-void
.end method
