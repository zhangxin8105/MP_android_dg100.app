.class public Lorg/apache/http/impl/execchain/ProtocolExec;
.super Ljava/lang/Object;
.source "ProtocolExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/protocol/HttpProcessor;)V
    .locals 1
    .param p1, "requestExecutor"    # Lorg/apache/http/impl/execchain/ClientExecChain;
    .param p2, "httpProcessor"    # Lorg/apache/http/protocol/HttpProcessor;

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    .line 82
    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string v0, "HTTP protocol processor"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 85
    iput-object p2, p0, Lorg/apache/http/impl/execchain/ProtocolExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 86
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 20
    .param p1, "route"    # Lorg/apache/http/conn/routing/HttpRoute;
    .param p2, "request"    # Lorg/apache/http/client/methods/HttpRequestWrapper;
    .param p3, "context"    # Lorg/apache/http/client/protocol/HttpClientContext;
    .param p4, "execAware"    # Lorg/apache/http/client/methods/HttpExecutionAware;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 108
    const-string v17, "HTTP route"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    const-string v17, "HTTP request"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    const-string v17, "HTTP context"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v7

    .line 113
    .local v7, "original":Lorg/apache/http/HttpRequest;
    const/4 v12, 0x0

    .line 114
    .local v12, "uri":Ljava/net/URI;
    instance-of v0, v7, Lorg/apache/http/client/methods/HttpUriRequest;

    move/from16 v17, v0

    if-eqz v17, :cond_8

    .line 115
    check-cast v7, Lorg/apache/http/client/methods/HttpUriRequest;

    .end local v7    # "original":Lorg/apache/http/HttpRequest;
    invoke-interface {v7}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v12

    .line 128
    :cond_0
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lorg/apache/http/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/execchain/ProtocolExec;->rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    .line 134
    .local v8, "params":Lorg/apache/http/params/HttpParams;
    const-string v17, "http.virtual-host"

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/http/HttpHost;

    .line 136
    .local v15, "virtualHost":Lorg/apache/http/HttpHost;
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 137
    invoke-virtual/range {p1 .. p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v9

    .line 138
    .local v9, "port":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v9, v0, :cond_1

    .line 139
    new-instance v16, Lorg/apache/http/HttpHost;

    invoke-virtual {v15}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v9, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .end local v15    # "virtualHost":Lorg/apache/http/HttpHost;
    .local v16, "virtualHost":Lorg/apache/http/HttpHost;
    move-object/from16 v15, v16

    .line 142
    .end local v16    # "virtualHost":Lorg/apache/http/HttpHost;
    .restart local v15    # "virtualHost":Lorg/apache/http/HttpHost;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Using virtual host"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 147
    .end local v9    # "port":I
    :cond_2
    const/4 v11, 0x0

    .line 148
    .local v11, "target":Lorg/apache/http/HttpHost;
    if-eqz v15, :cond_9

    .line 149
    move-object v11, v15

    .line 155
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 156
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getTarget()Lorg/apache/http/HttpHost;

    move-result-object v11

    .line 158
    :cond_4
    if-nez v11, :cond_5

    .line 159
    invoke-virtual/range {p1 .. p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v11

    .line 163
    :cond_5
    if-eqz v12, :cond_7

    .line 164
    invoke-virtual {v12}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v14

    .line 165
    .local v14, "userinfo":Ljava/lang/String;
    if-eqz v14, :cond_7

    .line 166
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v5

    .line 167
    .local v5, "credsProvider":Lorg/apache/http/client/CredentialsProvider;
    if-nez v5, :cond_6

    .line 168
    new-instance v5, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .end local v5    # "credsProvider":Lorg/apache/http/client/CredentialsProvider;
    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .line 169
    .restart local v5    # "credsProvider":Lorg/apache/http/client/CredentialsProvider;
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/apache/http/client/protocol/HttpClientContext;->setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V

    .line 171
    :cond_6
    new-instance v17, Lorg/apache/http/auth/AuthScope;

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;)V

    new-instance v18, Lorg/apache/http/auth/UsernamePasswordCredentials;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v5, v0, v1}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 178
    .end local v5    # "credsProvider":Lorg/apache/http/client/CredentialsProvider;
    .end local v14    # "userinfo":Ljava/lang/String;
    :cond_7
    const-string v17, "http.target_host"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lorg/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v17, "http.route"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v17, "http.request"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpProcessor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object v10

    .line 188
    .local v10, "response":Lorg/apache/http/client/methods/CloseableHttpResponse;
    :try_start_0
    const-string v17, "http.response"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lorg/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-interface {v0, v10, v1}, Lorg/apache/http/protocol/HttpProcessor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    .line 190
    return-object v10

    .line 117
    .end local v8    # "params":Lorg/apache/http/params/HttpParams;
    .end local v10    # "response":Lorg/apache/http/client/methods/CloseableHttpResponse;
    .end local v11    # "target":Lorg/apache/http/HttpHost;
    .end local v15    # "virtualHost":Lorg/apache/http/HttpHost;
    .restart local v7    # "original":Lorg/apache/http/HttpRequest;
    :cond_8
    invoke-interface {v7}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v13

    .line 119
    .local v13, "uriString":Ljava/lang/String;
    :try_start_1
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v6

    .line 121
    .local v6, "ex":Ljava/lang/IllegalArgumentException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/execchain/ProtocolExec;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Unable to parse \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\' as a valid URI; "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "request URI and Host header may be inconsistent"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 151
    .end local v6    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v7    # "original":Lorg/apache/http/HttpRequest;
    .end local v13    # "uriString":Ljava/lang/String;
    .restart local v8    # "params":Lorg/apache/http/params/HttpParams;
    .restart local v11    # "target":Lorg/apache/http/HttpHost;
    .restart local v15    # "virtualHost":Lorg/apache/http/HttpHost;
    :cond_9
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/net/URI;->isAbsolute()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 152
    new-instance v11, Lorg/apache/http/HttpHost;

    .end local v11    # "target":Lorg/apache/http/HttpHost;
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Ljava/net/URI;->getPort()I

    move-result v18

    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v11, v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .restart local v11    # "target":Lorg/apache/http/HttpHost;
    goto/16 :goto_1

    .line 191
    .restart local v10    # "response":Lorg/apache/http/client/methods/CloseableHttpResponse;
    :catch_1
    move-exception v6

    .line 192
    .local v6, "ex":Ljava/lang/RuntimeException;
    invoke-interface {v10}, Lorg/apache/http/client/methods/CloseableHttpResponse;->close()V

    .line 193
    throw v6

    .line 194
    .end local v6    # "ex":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v6

    .line 195
    .local v6, "ex":Ljava/io/IOException;
    invoke-interface {v10}, Lorg/apache/http/client/methods/CloseableHttpResponse;->close()V

    .line 196
    throw v6

    .line 197
    .end local v6    # "ex":Ljava/io/IOException;
    :catch_3
    move-exception v6

    .line 198
    .local v6, "ex":Lorg/apache/http/HttpException;
    invoke-interface {v10}, Lorg/apache/http/client/methods/CloseableHttpResponse;->close()V

    .line 199
    throw v6
.end method

.method rewriteRequestURI(Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 5
    .param p1, "request"    # Lorg/apache/http/client/methods/HttpRequestWrapper;
    .param p2, "route"    # Lorg/apache/http/conn/routing/HttpRoute;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 92
    .local v1, "uri":Ljava/net/URI;
    if-eqz v1, :cond_0

    .line 94
    :try_start_0
    invoke-static {v1, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURIForRoute(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "ex":Ljava/net/URISyntaxException;
    new-instance v2, Lorg/apache/http/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
