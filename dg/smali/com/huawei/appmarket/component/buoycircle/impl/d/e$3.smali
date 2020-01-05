.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$3;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 434
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 435
    iput v1, v0, Landroid/os/Message;->what:I

    .line 436
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$3;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->c(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
