.class Lcom/huawei/updatesdk/service/d/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/d/a/b;->onUnbind(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBg:Lcom/huawei/updatesdk/service/d/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b$1;->bBg:Lcom/huawei/updatesdk/service/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b$1;->bBg:Lcom/huawei/updatesdk/service/d/a/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/d/a/b;->stopSelf()V

    :cond_0
    return v0
.end method
