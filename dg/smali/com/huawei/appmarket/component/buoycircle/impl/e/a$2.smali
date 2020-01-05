.class Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 162
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BuoyServiceApiClient"

    const-string v0, "onServiceConnected()..."

    .line 181
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->d(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V

    .line 184
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p2}, Lcom/huawei/a/a/a/a/b$a;->g(Landroid/os/IBinder;)Lcom/huawei/a/a/a/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;Lcom/huawei/a/a/a/a/b;)Lcom/huawei/a/a/a/a/b;

    .line 186
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->e(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Lcom/huawei/a/a/a/a/b;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "BuoyServiceApiClient"

    const-string v0, "create the remoteService failed"

    .line 188
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->b(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)V

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)I

    .line 193
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->b(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BuoyServiceApiClient"

    const-string v0, "onServiceDisconnected()..."

    .line 167
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;Lcom/huawei/a/a/a/a/b;)Lcom/huawei/a/a/a/a/b;

    .line 169
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)I

    .line 171
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FA()Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/f;->run()V

    :cond_0
    return-void
.end method
