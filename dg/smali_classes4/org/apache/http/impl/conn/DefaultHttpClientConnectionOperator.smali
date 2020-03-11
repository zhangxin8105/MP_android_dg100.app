.class public Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultHttpClientConnectionOperator.java"

# interfaces
.implements Lorg/apache/http/conn/HttpClientConnectionOperator;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lorg/apache/http/conn/DnsResolver;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/config/Lookup;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;)V
    .locals 1
    .param p2, "schemePortResolver"    # Lorg/apache/http/conn/SchemePortResolver;
    .param p3, "dnsResolver"    # Lorg/apache/http/conn/DnsResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lorg/apache/http/conn/SchemePortResolver;",
            "Lorg/apache/http/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "socketFactoryRegistry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/conn/socket/ConnectionSocketFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    .line 79
    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lorg/apache/http/config/Lookup;

    .line 81
    if-eqz p2, :cond_0

    .end local p2    # "schemePortResolver":Lorg/apache/http/conn/SchemePortResolver;
    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 83
    if-eqz p3, :cond_1

    .end local p3    # "dnsResolver":Lorg/apache/http/conn/DnsResolver;
    :goto_1
    iput-object p3, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    .line 85
    return-void

    .line 81
    .restart local p2    # "schemePortResolver":Lorg/apache/http/conn/SchemePortResolver;
    .restart local p3    # "dnsResolver":Lorg/apache/http/conn/DnsResolver;
    :cond_0
    sget-object p2, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    goto :goto_0

    .line 83
    .end local p2    # "schemePortResolver":Lorg/apache/http/conn/SchemePortResolver;
    :cond_1
    sget-object p3, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;

    goto :goto_1
.end method

.method private getSocketFactoryRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/config/Lookup;
    .locals 2
    .param p1, "context"    # Lorg/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const-string v1, "http.socket-factory-registry"

    invoke-interface {p1, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/config/Lookup;

    .line 91
    .local v0, "reg":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/conn/socket/ConnectionSocketFactory;>;"
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lorg/apache/http/config/Lookup;

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public connect(Lorg/apache/http/conn/ManagedHttpClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/apache/http/config/SocketConfig;Lorg/apache/http/protocol/HttpContext;)V
    .locals 18
    .param p1, "conn"    # Lorg/apache/http/conn/ManagedHttpClientConnection;
    .param p2, "host"    # Lorg/apache/http/HttpHost;
    .param p3, "localAddress"    # Ljava/net/InetSocketAddress;
    .param p4, "connectTimeout"    # I
    .param p5, "socketConfig"    # Lorg/apache/http/config/SocketConfig;
    .param p6, "context"    # Lorg/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/config/Lookup;

    move-result-object v17

    .line 106
    .local v17, "registry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/conn/socket/ConnectionSocketFactory;>;"
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/conn/socket/ConnectionSocketFactory;

    .line 107
    .local v2, "sf":Lorg/apache/http/conn/socket/ConnectionSocketFactory;
    if-nez v2, :cond_0

    .line 108
    new-instance v3, Lorg/apache/http/conn/UnsupportedSchemeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " protocol is not supported"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    aput-object v5, v10, v3

    .line 113
    .local v10, "addresses":[Ljava/net/InetAddress;
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I

    move-result v16

    .line 114
    .local v16, "port":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    array-length v3, v10

    if-ge v12, v3, :cond_3

    .line 115
    aget-object v9, v10, v12

    .line 116
    .local v9, "address":Ljava/net/InetAddress;
    array-length v3, v10

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_5

    const/4 v13, 0x1

    .line 118
    .local v13, "last":Z
    :goto_2
    move-object/from16 v0, p6

    invoke-interface {v2, v0}, Lorg/apache/http/conn/socket/ConnectionSocketFactory;->createSocket(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v4

    .line 119
    .local v4, "sock":Ljava/net/Socket;
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 121
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 122
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 123
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    move-result v14

    .line 124
    .local v14, "linger":I
    if-ltz v14, :cond_1

    .line 125
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v14}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 127
    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 129
    new-instance v6, Ljava/net/InetSocketAddress;

    move/from16 v0, v16

    invoke-direct {v6, v9, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    .local v6, "remoteAddress":Ljava/net/InetSocketAddress;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connecting to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    move/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    .line 134
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lorg/apache/http/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v4

    .line 136
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection established "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    .end local v4    # "sock":Ljava/net/Socket;
    .end local v6    # "remoteAddress":Ljava/net/InetSocketAddress;
    .end local v9    # "address":Ljava/net/InetAddress;
    .end local v13    # "last":Z
    .end local v14    # "linger":I
    :cond_3
    return-void

    .line 111
    .end local v10    # "addresses":[Ljava/net/InetAddress;
    .end local v12    # "i":I
    .end local v16    # "port":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lorg/apache/http/conn/DnsResolver;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/http/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    goto/16 :goto_0

    .line 116
    .restart local v9    # "address":Ljava/net/InetAddress;
    .restart local v10    # "addresses":[Ljava/net/InetAddress;
    .restart local v12    # "i":I
    .restart local v16    # "port":I
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 141
    .restart local v4    # "sock":Ljava/net/Socket;
    .restart local v6    # "remoteAddress":Ljava/net/InetSocketAddress;
    .restart local v13    # "last":Z
    .restart local v14    # "linger":I
    :catch_0
    move-exception v11

    .line 142
    .local v11, "ex":Ljava/net/SocketTimeoutException;
    if-eqz v13, :cond_7

    .line 143
    new-instance v3, Lorg/apache/http/conn/ConnectTimeoutException;

    move-object/from16 v0, p2

    invoke-direct {v3, v11, v0, v10}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    throw v3

    .line 145
    .end local v11    # "ex":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v11

    .line 146
    .local v11, "ex":Ljava/net/ConnectException;
    if-eqz v13, :cond_7

    .line 147
    invoke-virtual {v11}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 148
    .local v15, "msg":Ljava/lang/String;
    const-string v3, "Connection timed out"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    new-instance v3, Lorg/apache/http/conn/ConnectTimeoutException;

    move-object/from16 v0, p2

    invoke-direct {v3, v11, v0, v10}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    throw v3

    .line 151
    :cond_6
    new-instance v3, Lorg/apache/http/conn/HttpHostConnectException;

    move-object/from16 v0, p2

    invoke-direct {v3, v11, v0, v10}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lorg/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    throw v3

    .line 154
    .end local v11    # "ex":Ljava/net/ConnectException;
    .end local v15    # "msg":Ljava/lang/String;
    :catch_2
    move-exception v11

    .line 155
    .local v11, "ex":Ljava/net/NoRouteToHostException;
    if-eqz v13, :cond_7

    .line 156
    throw v11

    .line 159
    .end local v11    # "ex":Ljava/net/NoRouteToHostException;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " timed out. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "Connection will be retried using another IP address"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 114
    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1
.end method

.method public upgrade(Lorg/apache/http/conn/ManagedHttpClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V
    .locals 9
    .param p1, "conn"    # Lorg/apache/http/conn/ManagedHttpClientConnection;
    .param p2, "host"    # Lorg/apache/http/HttpHost;
    .param p3, "context"    # Lorg/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    move-result-object v0

    .line 172
    .local v0, "clientContext":Lorg/apache/http/client/protocol/HttpClientContext;
    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/config/Lookup;

    move-result-object v3

    .line 173
    .local v3, "registry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/conn/socket/ConnectionSocketFactory;>;"
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/conn/socket/ConnectionSocketFactory;

    .line 174
    .local v4, "sf":Lorg/apache/http/conn/socket/ConnectionSocketFactory;
    if-nez v4, :cond_0

    .line 175
    new-instance v6, Lorg/apache/http/conn/UnsupportedSchemeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " protocol is not supported"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 178
    :cond_0
    instance-of v6, v4, Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    if-nez v6, :cond_1

    .line 179
    new-instance v6, Lorg/apache/http/conn/UnsupportedSchemeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " protocol does not support connection upgrade"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    move-object v1, v4

    .line 182
    check-cast v1, Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 183
    .local v1, "lsf":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v5

    .line 184
    .local v5, "sock":Ljava/net/Socket;
    iget-object v6, p0, Lorg/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    invoke-interface {v6, p2}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I

    move-result v2

    .line 185
    .local v2, "port":I
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6, v2, p3}, Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v5

    .line 186
    invoke-interface {p1, v5}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 187
    return-void
.end method
