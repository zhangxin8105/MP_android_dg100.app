.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/e;
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

    .line 443
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$4;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bE(Z)V

    :cond_0
    return-void
.end method
