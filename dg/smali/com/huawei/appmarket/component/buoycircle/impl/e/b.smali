.class public Lcom/huawei/appmarket/component/buoycircle/impl/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cW(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.gamebox.transferactivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.gamebox.ACTION_OPEN_VIEW"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "taskId"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->TAG:Ljava/lang/String;

    const-string v0, "start transfer activity meet exception"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->TAG:Ljava/lang/String;

    const-string v0, "openExternalView mContext is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
