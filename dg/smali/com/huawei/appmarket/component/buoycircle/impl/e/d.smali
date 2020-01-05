.class public Lcom/huawei/appmarket/component/buoycircle/impl/e/d;
.super Lcom/huawei/appmarket/component/buoycircle/impl/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/e/d$a;
    }
.end annotation


# instance fields
.field protected buB:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/g;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d;->mContext:Landroid/content/Context;

    .line 30
    iput-boolean p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d;->buB:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V
    .locals 4

    const-string v0, "RemoteBuoyApiInitTask"

    const-string v1, "start to run RemoteApiInitTask"

    .line 37
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d;->buB:Z

    new-instance v3, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;

    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/d;Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Landroid/content/Context;ZLcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V

    return-void
.end method
