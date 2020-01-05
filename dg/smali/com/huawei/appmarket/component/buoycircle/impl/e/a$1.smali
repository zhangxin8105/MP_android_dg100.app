.class Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;
.super Lcom/huawei/a/a/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-direct {p0}, Lcom/huawei/a/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public cV(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BuoyServiceApiClient"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BuoyServiceApiClient"

    const-string v0, "mContext is null"

    .line 130
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BuoyServiceApiClient"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote open the view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/b;->cW(Ljava/lang/String;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 143
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->Fz()Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;Lcom/huawei/appmarket/component/buoycircle/impl/e/f;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onInit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BuoyServiceApiClient"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BuoyServiceApiClient"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BuoyServiceApiClient"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "BuoyServiceApiClient"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response not bind, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->b(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 114
    invoke-interface {p1, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyServiceApiClient"

    const-string p2, "handle the response meet exception"

    .line 119
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
