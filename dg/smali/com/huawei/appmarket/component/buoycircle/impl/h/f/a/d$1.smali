.class Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvV:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;->bvV:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 405
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 406
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 416
    :pswitch_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;->bvV:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->c(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Landroid/os/Bundle;)V

    goto :goto_0

    .line 412
    :pswitch_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;->bvV:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Landroid/os/Bundle;)V

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;->bvV:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
