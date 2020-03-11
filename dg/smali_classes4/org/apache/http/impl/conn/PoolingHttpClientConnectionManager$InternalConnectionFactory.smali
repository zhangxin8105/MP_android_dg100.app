.class Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalConnectionFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/pool/ConnFactory",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final configData:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

.field private final connFactory:Lorg/apache/http/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/conn/HttpConnectionFactory",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;Lorg/apache/http/conn/HttpConnectionFactory;)V
    .locals 0
    .param p1, "configData"    # Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;",
            "Lorg/apache/http/conn/HttpConnectionFactory",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 570
    .local p2, "connFactory":Lorg/apache/http/conn/HttpConnectionFactory;, "Lorg/apache/http/conn/HttpConnectionFactory<Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/ManagedHttpClientConnection;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    if-eqz p1, :cond_0

    .end local p1    # "configData":Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 572
    if-eqz p2, :cond_1

    .end local p2    # "connFactory":Lorg/apache/http/conn/HttpConnectionFactory;, "Lorg/apache/http/conn/HttpConnectionFactory<Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/ManagedHttpClientConnection;>;"
    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    .line 574
    return-void

    .line 571
    .restart local p1    # "configData":Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;
    .restart local p2    # "connFactory":Lorg/apache/http/conn/HttpConnectionFactory;, "Lorg/apache/http/conn/HttpConnectionFactory<Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/ManagedHttpClientConnection;>;"
    :cond_0
    new-instance p1, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .end local p1    # "configData":Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;
    invoke-direct {p1}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;-><init>()V

    goto :goto_0

    .line 572
    :cond_1
    sget-object p2, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->create(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/ManagedHttpClientConnection;

    move-result-object v0

    return-object v0
.end method

.method public create(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/ManagedHttpClientConnection;
    .locals 3
    .param p1, "route"    # Lorg/apache/http/conn/routing/HttpRoute;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 579
    .local v0, "config":Lorg/apache/http/config/ConnectionConfig;
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getConnectionConfig(Lorg/apache/http/HttpHost;)Lorg/apache/http/config/ConnectionConfig;

    move-result-object v0

    .line 582
    :cond_0
    if-nez v0, :cond_1

    .line 583
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getConnectionConfig(Lorg/apache/http/HttpHost;)Lorg/apache/http/config/ConnectionConfig;

    move-result-object v0

    .line 585
    :cond_1
    if-nez v0, :cond_2

    .line 586
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getDefaultConnectionConfig()Lorg/apache/http/config/ConnectionConfig;

    move-result-object v0

    .line 588
    :cond_2
    if-nez v0, :cond_3

    .line 589
    sget-object v0, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    .line 591
    :cond_3
    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->connFactory:Lorg/apache/http/conn/HttpConnectionFactory;

    invoke-interface {v1, p1, v0}, Lorg/apache/http/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/HttpConnection;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    return-object v1
.end method
