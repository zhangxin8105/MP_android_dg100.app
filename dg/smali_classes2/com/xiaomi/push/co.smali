.class Lcom/xiaomi/push/co;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cg;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cg;

    invoke-static {p1, v1}, Lcom/xiaomi/push/cg;->b(Lcom/xiaomi/push/cg;Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cg;

    invoke-static {p1, v1}, Lcom/xiaomi/push/cg;->a(Lcom/xiaomi/push/cg;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
