.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()V
    .locals 3

    .line 806
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object v1, v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->d(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 808
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object v1, v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object v1, v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->g(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 813
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->b(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    const-string v0, "FloatWindowManager"

    const-string v1, "onReverseUp re-showBuoy success"

    .line 815
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ET()V

    return-void
.end method
