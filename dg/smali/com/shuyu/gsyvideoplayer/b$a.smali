.class Lcom/shuyu/gsyvideoplayer/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bHt:Lcom/shuyu/gsyvideoplayer/b;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/b;Landroid/os/Looper;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    .line 558
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 563
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 564
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/b;->b(Lcom/shuyu/gsyvideoplayer/b;Landroid/os/Message;)V

    goto :goto_0

    .line 571
    :pswitch_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/b;->bHk:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/e/a;->release()V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz p1, :cond_1

    .line 575
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/b;->bHl:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/b/b;->release()V

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/shuyu/gsyvideoplayer/b;->bHp:I

    .line 578
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/b;->ci(Z)V

    .line 579
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/b;->JC()V

    goto :goto_0

    .line 566
    :pswitch_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b$a;->bHt:Lcom/shuyu/gsyvideoplayer/b;

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/b;->a(Lcom/shuyu/gsyvideoplayer/b;Landroid/os/Message;)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
