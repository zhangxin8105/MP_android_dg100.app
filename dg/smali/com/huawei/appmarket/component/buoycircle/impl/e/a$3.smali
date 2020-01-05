.class Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fu()V
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

    .line 390
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 394
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fs()V

    const-string p1, "BuoyServiceApiClient"

    const-string v1, "In connect buoy service, bind service time out"

    .line 401
    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)I

    .line 406
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->f(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->g(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;->buF:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->b(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method
