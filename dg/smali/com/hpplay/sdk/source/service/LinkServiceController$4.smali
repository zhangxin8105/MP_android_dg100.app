.class Lcom/hpplay/sdk/source/service/LinkServiceController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/LinkServiceController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/LinkServiceController;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;Lcom/hpplay/sdk/source/browse/c/b;)Lcom/hpplay/sdk/source/browse/c/b;

    .line 182
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;I)I

    .line 184
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "LinkServiceController"

    const-string v1, "dlna onConnectFailed im connect failed"

    .line 186
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$4;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;I)V

    :goto_0
    return-void
.end method
