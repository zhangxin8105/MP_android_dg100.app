.class Lcom/huawei/updatesdk/service/otaupdate/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

.field private bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    iput-boolean p3, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/f$a;

    iget-object v2, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/updatesdk/service/otaupdate/f$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$1;)V

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$a;)Lcom/huawei/updatesdk/service/otaupdate/f$a;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;)Lcom/huawei/updatesdk/service/otaupdate/f$a;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/updatesdk/service/otaupdate/f$a;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/f$c;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    iget-object v2, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/f$c;-><init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/f$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f$d;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    invoke-interface {v0}, Lcom/huawei/updatesdk/service/otaupdate/f$b;->a()V

    :goto_0
    return-void
.end method
