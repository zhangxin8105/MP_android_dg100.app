.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;


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

    .line 671
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$5;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "FloatWindowManager"

    const-string p2, "getBuoyRedInfo resp is null"

    .line 677
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FloatWindowManager"

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBuoyRedInfo onResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$5;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Ljava/lang/String;)V

    return-void
.end method
