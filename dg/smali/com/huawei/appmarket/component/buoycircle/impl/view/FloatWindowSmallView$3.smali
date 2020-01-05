.class Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$3;->bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$3;->bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->d(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$3;->bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->a(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;Z)Z

    :cond_0
    return-void
.end method
