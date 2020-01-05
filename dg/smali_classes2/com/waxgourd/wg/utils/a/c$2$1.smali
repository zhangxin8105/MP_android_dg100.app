.class Lcom/waxgourd/wg/utils/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/a/c$2;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHv:I

.field final synthetic ccO:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic ccP:Lcom/waxgourd/wg/utils/a/c$2;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/a/c$2;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->ccP:Lcom/waxgourd/wg/utils/a/c$2;

    iput-object p2, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->ccO:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput p3, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->bHv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->ccP:Lcom/waxgourd/wg/utils/a/c$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/a/c$2;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->c(Lcom/waxgourd/wg/utils/a/c;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->ccP:Lcom/waxgourd/wg/utils/a/c$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/a/c$2;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->c(Lcom/waxgourd/wg/utils/a/c;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->ccO:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget v2, p0, Lcom/waxgourd/wg/utils/a/c$2$1;->bHv:I

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_0
    return-void
.end method
