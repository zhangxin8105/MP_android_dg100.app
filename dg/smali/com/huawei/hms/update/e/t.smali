.class Lcom/huawei/hms/update/e/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/s;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/s;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/huawei/hms/update/e/t;->a:Lcom/huawei/hms/update/e/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 383
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 384
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/update/e/t;->a:Lcom/huawei/hms/update/e/s;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/s;->c(Lcom/huawei/hms/update/e/s;Landroid/os/Bundle;)V

    goto :goto_0

    .line 390
    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hms/update/e/t;->a:Lcom/huawei/hms/update/e/s;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/s;->b(Lcom/huawei/hms/update/e/s;Landroid/os/Bundle;)V

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/update/e/t;->a:Lcom/huawei/hms/update/e/s;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/s;->a(Lcom/huawei/hms/update/e/s;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
