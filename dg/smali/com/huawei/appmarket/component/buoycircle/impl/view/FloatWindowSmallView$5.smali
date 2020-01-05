.class Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    .line 1031
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$5;->bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$5;->bwJ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fl()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fm()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->a(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;II)V

    return-void
.end method
