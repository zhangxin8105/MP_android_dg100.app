.class public final Lcom/huawei/updatesdk/service/d/a/a;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/updatesdk/service/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Lcom/huawei/updatesdk/c/b/b/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/support/pm/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/service/d/a/b;Lcom/huawei/updatesdk/c/b/b/a/a;)V
    .locals 0

    iget-object p1, p1, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/c/b/b/d;->e(Lcom/huawei/updatesdk/c/b/b/a/a;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/service/d/a/b;

    if-nez v0, :cond_0

    const-string p1, "DownloadService"

    const-string v0, "handleMessage, but service object is null."

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/huawei/updatesdk/c/b/b/a/a;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/updatesdk/c/b/b/a/a;

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    const-string v0, "DownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unkonw message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,taskid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/a/a;->p()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/a/a;->g()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/updatesdk/c/b/b/d;->a(I)I

    :cond_2
    const-string v2, "DownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download downloadPaused task.getId():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/a/a;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/d/a/a;->a(Lcom/huawei/updatesdk/service/d/a/b;Lcom/huawei/updatesdk/c/b/b/a/a;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/service/d/a/d;->a(Landroid/content/Context;Lcom/huawei/updatesdk/c/b/b/a/a;I)V

    const-string p1, "DownloadService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task download failed:"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/d/a/a;->a(Lcom/huawei/updatesdk/service/d/a/b;Lcom/huawei/updatesdk/c/b/b/a/a;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/service/d/a/d;->a(Landroid/content/Context;Lcom/huawei/updatesdk/c/b/b/a/a;I)V

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/d/a/a;->b(Lcom/huawei/updatesdk/c/b/b/a/a;)V

    const-string p1, "DownloadService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task download completed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/d/a/a;->a(Lcom/huawei/updatesdk/service/d/a/b;Lcom/huawei/updatesdk/c/b/b/a/a;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/service/d/a/d;->a(Landroid/content/Context;Lcom/huawei/updatesdk/c/b/b/a/a;I)V

    const-string p1, "DownloadService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task download canceled:"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/service/d/a/d;->a(Landroid/content/Context;Lcom/huawei/updatesdk/c/b/b/a/a;I)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
