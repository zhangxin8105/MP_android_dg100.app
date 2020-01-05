.class public Lcom/huawei/updatesdk/service/otaupdate/c;
.super Ljava/lang/Object;


# static fields
.field private static bBy:Lcom/huawei/updatesdk/service/otaupdate/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private byq:Lcom/huawei/updatesdk/service/otaupdate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/otaupdate/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IL()Lcom/huawei/updatesdk/service/otaupdate/c;
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/service/otaupdate/c;->bBy:Lcom/huawei/updatesdk/service/otaupdate/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/c;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>()V

    sput-object v1, Lcom/huawei/updatesdk/service/otaupdate/c;->bBy:Lcom/huawei/updatesdk/service/otaupdate/c;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/service/otaupdate/c;->bBy:Lcom/huawei/updatesdk/service/otaupdate/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/a;->onMarketStoreError(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/a;->onMarketInstallInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/otaupdate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
