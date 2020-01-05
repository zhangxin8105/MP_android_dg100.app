.class final Lcom/huawei/updatesdk/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic byq:Lcom/huawei/updatesdk/service/otaupdate/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/updatesdk/a$2;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    iput-object p3, p0, Lcom/huawei/updatesdk/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/d;

    iget-object v1, p0, Lcom/huawei/updatesdk/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/updatesdk/a$2;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/updatesdk/service/otaupdate/d;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/a;Z)V

    iget-object v1, p0, Lcom/huawei/updatesdk/a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
