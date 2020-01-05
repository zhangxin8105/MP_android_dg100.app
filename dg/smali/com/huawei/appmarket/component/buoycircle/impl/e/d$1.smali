.class Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;
.super Lcom/huawei/appmarket/component/buoycircle/impl/e/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/e/d;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

.field final synthetic buK:Lcom/huawei/appmarket/component/buoycircle/impl/e/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/d;Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;->buK:Lcom/huawei/appmarket/component/buoycircle/impl/e/d;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;->buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 3

    const-string v0, "RemoteBuoyApiInitTask"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BuoyServiceApiClient init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;->buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/h;->h(ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/d$1;->buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/h;->i(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
