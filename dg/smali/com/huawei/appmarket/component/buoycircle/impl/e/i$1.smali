.class Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buO:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

.field final synthetic buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buO:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 3

    .line 67
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle the task:onContinue"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    invoke-static {v1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;I)I

    .line 74
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buP:Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buO:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle the task:onStop"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;->buO:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;->g(ILjava/lang/String;)V

    return-void
.end method
