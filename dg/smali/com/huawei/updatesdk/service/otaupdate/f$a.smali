.class Lcom/huawei/updatesdk/service/otaupdate/f$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bBD:Lcom/huawei/updatesdk/service/otaupdate/f;


# direct methods
.method private constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/f$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->b(Lcom/huawei/updatesdk/service/otaupdate/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->d(Lcom/huawei/updatesdk/service/otaupdate/f;)Lcom/huawei/updatesdk/service/otaupdate/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Z)Z

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->c(Lcom/huawei/updatesdk/service/otaupdate/f;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->d(Lcom/huawei/updatesdk/service/otaupdate/f;)Lcom/huawei/updatesdk/service/otaupdate/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/updatesdk/service/otaupdate/f$b;->a()V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$a;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;)Lcom/huawei/updatesdk/service/otaupdate/f$b;

    :cond_1
    return-void
.end method
