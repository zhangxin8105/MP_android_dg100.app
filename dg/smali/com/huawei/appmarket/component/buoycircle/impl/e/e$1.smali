.class Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;
.super Lcom/huawei/appmarket/component/buoycircle/impl/e/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/e/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

.field final synthetic buM:Lcom/huawei/appmarket/component/buoycircle/impl/e/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/e;Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;->buM:Lcom/huawei/appmarket/component/buoycircle/impl/e/e;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;->buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;->buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/h;->h(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/e$1;->buJ:Lcom/huawei/appmarket/component/buoycircle/impl/e/h;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/h;->i(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
