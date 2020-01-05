.class Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;
.super Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->a(Landroid/view/View;Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

.field final synthetic bwK:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;->bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;->bwK:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 954
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;->bwK:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;

    if-eqz p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;->bwK:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;->onFinish()V

    :cond_0
    return-void
.end method
