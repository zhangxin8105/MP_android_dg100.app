.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Landroid/os/Looper;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "FloatWindowManager"

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 980
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->d(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 982
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->d(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gt()V

    .line 983
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->d(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gv()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 986
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 988
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->e(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 990
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 992
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    const-string v0, "c_buoycircle_floatwindow_click_fail_toast"

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    .line 994
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 996
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->f(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3ea

    .line 998
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_4

    .line 1000
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->g(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    :cond_4
    :goto_0
    return-void
.end method
