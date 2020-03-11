.class public Lorg/apache/http/impl/client/HttpClientBuilder;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private authCachingDisabled:Z

.field private authSchemeRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRetriesDisabled:Z

.field private backoffManager:Lorg/apache/http/client/BackoffManager;

.field private closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private connManagerShared:Z

.field private connTimeToLive:J

.field private connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

.field private connectionStateDisabled:Z

.field private contentCompressionDisabled:Z

.field private contentDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManagementDisabled:Z

.field private cookieSpecRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cookieStore:Lorg/apache/http/client/CookieStore;

.field private credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private defaultHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

.field private defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

.field private evictExpiredConnections:Z

.field private evictIdleConnections:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

.field private keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private maxConnPerRoute:I

.field private maxConnTotal:I

.field private maxIdleTime:J

.field private maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private proxy:Lorg/apache/http/HttpHost;

.field private proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

.field private redirectHandlingDisabled:Z

.field private redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

.field private requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

.field private serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

.field private sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

.field private sslcontext:Ljavax/net/ssl/SSLContext;

.field private systemProperties:Z

.field private targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private userAgent:Ljava/lang/String;

.field private userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 214
    iput v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 229
    return-void
.end method

.method public static create()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lorg/apache/http/impl/client/HttpClientBuilder;

    invoke-direct {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;-><init>()V

    return-object v0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 873
    invoke-static {p0}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const/4 v0, 0x0

    .line 876
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 863
    if-nez p1, :cond_0

    .line 870
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    if-nez v0, :cond_1

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 869
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1
    .param p1, "itcp"    # Lorg/apache/http/HttpRequestInterceptor;

    .prologue
    .line 536
    if-nez p1, :cond_0

    .line 543
    :goto_0
    return-object p0

    .line 539
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 542
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1
    .param p1, "itcp"    # Lorg/apache/http/HttpResponseInterceptor;

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 508
    :goto_0
    return-object p0

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 507
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1
    .param p1, "itcp"    # Lorg/apache/http/HttpRequestInterceptor;

    .prologue
    .line 553
    if-nez p1, :cond_0

    .line 560
    :goto_0
    return-object p0

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 559
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1
    .param p1, "itcp"    # Lorg/apache/http/HttpResponseInterceptor;

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 526
    :goto_0
    return-object p0

    .line 522
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 525
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public build()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 52

    .prologue
    .line 882
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-object/from16 v38, v0

    .line 883
    .local v38, "publicSuffixMatcherCopy":Lorg/apache/http/conn/util/PublicSuffixMatcher;
    if-nez v38, :cond_0

    .line 884
    invoke-static {}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v38

    .line 887
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    move-object/from16 v40, v0

    .line 888
    .local v40, "requestExecCopy":Lorg/apache/http/protocol/HttpRequestExecutor;
    if-nez v40, :cond_1

    .line 889
    new-instance v40, Lorg/apache/http/protocol/HttpRequestExecutor;

    .end local v40    # "requestExecCopy":Lorg/apache/http/protocol/HttpRequestExecutor;
    invoke-direct/range {v40 .. v40}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 891
    .restart local v40    # "requestExecCopy":Lorg/apache/http/protocol/HttpRequestExecutor;
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 892
    .local v8, "connManagerCopy":Lorg/apache/http/conn/HttpClientConnectionManager;
    if-nez v8, :cond_9

    .line 893
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    move-object/from16 v45, v0

    .line 894
    .local v45, "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    if-nez v45, :cond_3

    .line 895
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_11

    const-string v6, "https.protocols"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v48

    .line 897
    .local v48, "supportedProtocols":[Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_12

    const-string v6, "https.cipherSuites"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v47

    .line 899
    .local v47, "supportedCipherSuites":[Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v32, v0

    .line 900
    .local v32, "hostnameVerifierCopy":Ljavax/net/ssl/HostnameVerifier;
    if-nez v32, :cond_2

    .line 901
    new-instance v32, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;

    .end local v32    # "hostnameVerifierCopy":Ljavax/net/ssl/HostnameVerifier;
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 903
    .restart local v32    # "hostnameVerifierCopy":Ljavax/net/ssl/HostnameVerifier;
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslcontext:Ljavax/net/ssl/SSLContext;

    if-eqz v6, :cond_13

    .line 904
    new-instance v45, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .end local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslcontext:Ljavax/net/ssl/SSLContext;

    move-object/from16 v0, v45

    move-object/from16 v1, v48

    move-object/from16 v2, v47

    move-object/from16 v3, v32

    invoke-direct {v0, v6, v1, v2, v3}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 919
    .end local v32    # "hostnameVerifierCopy":Ljavax/net/ssl/HostnameVerifier;
    .end local v47    # "supportedCipherSuites":[Ljava/lang/String;
    .end local v48    # "supportedProtocols":[Ljava/lang/String;
    .restart local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    :cond_3
    :goto_2
    new-instance v5, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "http"

    invoke-static {}, Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "https"

    move-object/from16 v0, v45

    invoke-virtual {v6, v7, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .end local v8    # "connManagerCopy":Lorg/apache/http/conn/HttpClientConnectionManager;
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v15, :cond_15

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    :goto_3
    invoke-direct/range {v5 .. v12}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lorg/apache/http/config/Registry;Lorg/apache/http/conn/HttpConnectionFactory;Lorg/apache/http/conn/SchemePortResolver;Lorg/apache/http/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    .line 929
    .local v5, "poolingmgr":Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

    if-eqz v6, :cond_4

    .line 930
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)V

    .line 932
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

    if-eqz v6, :cond_5

    .line 933
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)V

    .line 935
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_6

    .line 936
    const-string v6, "http.keepAlive"

    const-string v7, "true"

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 937
    .local v42, "s":Ljava/lang/String;
    const-string v6, "true"

    move-object/from16 v0, v42

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 938
    const-string v6, "http.maxConnections"

    const-string v7, "5"

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 939
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    .line 940
    .local v37, "max":I
    move/from16 v0, v37

    invoke-virtual {v5, v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 941
    mul-int/lit8 v6, v37, 0x2

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 944
    .end local v37    # "max":I
    .end local v42    # "s":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    if-lez v6, :cond_7

    .line 945
    move-object/from16 v0, p0

    iget v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 947
    :cond_7
    move-object/from16 v0, p0

    iget v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    if-lez v6, :cond_8

    .line 948
    move-object/from16 v0, p0

    iget v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    .line 950
    :cond_8
    move-object v8, v5

    .line 952
    .end local v5    # "poolingmgr":Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;
    .end local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    .restart local v8    # "connManagerCopy":Lorg/apache/http/conn/HttpClientConnectionManager;
    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 953
    .local v9, "reuseStrategyCopy":Lorg/apache/http/ConnectionReuseStrategy;
    if-nez v9, :cond_a

    .line 954
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_17

    .line 955
    const-string v6, "http.keepAlive"

    const-string v7, "true"

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 956
    .restart local v42    # "s":Ljava/lang/String;
    const-string v6, "true"

    move-object/from16 v0, v42

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 957
    sget-object v9, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 965
    .end local v42    # "s":Ljava/lang/String;
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 966
    .local v10, "keepAliveStrategyCopy":Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    if-nez v10, :cond_b

    .line 967
    sget-object v10, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 969
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 970
    .local v12, "targetAuthStrategyCopy":Lorg/apache/http/client/AuthenticationStrategy;
    if-nez v12, :cond_c

    .line 971
    sget-object v12, Lorg/apache/http/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/TargetAuthenticationStrategy;

    .line 973
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 974
    .local v13, "proxyAuthStrategyCopy":Lorg/apache/http/client/AuthenticationStrategy;
    if-nez v13, :cond_d

    .line 975
    sget-object v13, Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;->INSTANCE:Lorg/apache/http/impl/client/ProxyAuthenticationStrategy;

    .line 977
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 978
    .local v14, "userTokenHandlerCopy":Lorg/apache/http/client/UserTokenHandler;
    if-nez v14, :cond_e

    .line 979
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    if-nez v6, :cond_18

    .line 980
    sget-object v14, Lorg/apache/http/impl/client/DefaultUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 986
    :cond_e
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v49, v0

    .line 987
    .local v49, "userAgentCopy":Ljava/lang/String;
    if-nez v49, :cond_10

    .line 988
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_f

    .line 989
    const-string v6, "http.agent"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 991
    :cond_f
    if-nez v49, :cond_10

    .line 992
    const-string v6, "Apache-HttpClient"

    const-string v7, "org.apache.http.client"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lorg/apache/http/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v49

    .line 997
    :cond_10
    new-instance v11, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/apache/http/HttpRequestInterceptor;

    const/4 v7, 0x0

    new-instance v15, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v15}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    aput-object v15, v6, v7

    const/4 v7, 0x1

    new-instance v15, Lorg/apache/http/protocol/RequestUserAgent;

    move-object/from16 v0, v49

    invoke-direct {v15, v0}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    aput-object v15, v6, v7

    invoke-direct {v11, v6}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    move-object/from16 v6, p0

    move-object/from16 v7, v40

    invoke-virtual/range {v6 .. v14}, Lorg/apache/http/impl/client/HttpClientBuilder;->createMainExec(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/execchain/ClientExecChain;

    move-result-object v16

    .line 1007
    .local v16, "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->decorateMainExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;

    move-result-object v16

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

    move-object/from16 v33, v0

    .line 1010
    .local v33, "httpprocessorCopy":Lorg/apache/http/protocol/HttpProcessor;
    if-nez v33, :cond_25

    .line 1012
    invoke-static {}, Lorg/apache/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/http/protocol/HttpProcessorBuilder;

    move-result-object v4

    .line 1013
    .local v4, "b":Lorg/apache/http/protocol/HttpProcessorBuilder;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-eqz v6, :cond_19

    .line 1014
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    .local v35, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lorg/apache/http/HttpRequestInterceptor;

    .line 1015
    .local v34, "i":Lorg/apache/http/HttpRequestInterceptor;
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_6

    .line 895
    .end local v4    # "b":Lorg/apache/http/protocol/HttpProcessorBuilder;
    .end local v9    # "reuseStrategyCopy":Lorg/apache/http/ConnectionReuseStrategy;
    .end local v10    # "keepAliveStrategyCopy":Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .end local v12    # "targetAuthStrategyCopy":Lorg/apache/http/client/AuthenticationStrategy;
    .end local v13    # "proxyAuthStrategyCopy":Lorg/apache/http/client/AuthenticationStrategy;
    .end local v14    # "userTokenHandlerCopy":Lorg/apache/http/client/UserTokenHandler;
    .end local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .end local v33    # "httpprocessorCopy":Lorg/apache/http/protocol/HttpProcessor;
    .end local v34    # "i":Lorg/apache/http/HttpRequestInterceptor;
    .end local v35    # "i$":Ljava/util/Iterator;
    .end local v49    # "userAgentCopy":Ljava/lang/String;
    .restart local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    :cond_11
    const/16 v48, 0x0

    goto/16 :goto_0

    .line 897
    .restart local v48    # "supportedProtocols":[Ljava/lang/String;
    :cond_12
    const/16 v47, 0x0

    goto/16 :goto_1

    .line 907
    .restart local v32    # "hostnameVerifierCopy":Ljavax/net/ssl/HostnameVerifier;
    .restart local v47    # "supportedCipherSuites":[Ljava/lang/String;
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_14

    .line 908
    new-instance v45, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .end local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v0, v45

    move-object/from16 v1, v48

    move-object/from16 v2, v47

    move-object/from16 v3, v32

    invoke-direct {v0, v6, v1, v2, v3}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .restart local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    goto/16 :goto_2

    .line 912
    :cond_14
    new-instance v45, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .end local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    invoke-static {}, Lorg/apache/http/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    move-object/from16 v0, v45

    move-object/from16 v1, v32

    invoke-direct {v0, v6, v1}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .restart local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    goto/16 :goto_2

    .line 919
    .end local v8    # "connManagerCopy":Lorg/apache/http/conn/HttpClientConnectionManager;
    .end local v32    # "hostnameVerifierCopy":Ljavax/net/ssl/HostnameVerifier;
    .end local v47    # "supportedCipherSuites":[Ljava/lang/String;
    .end local v48    # "supportedProtocols":[Ljava/lang/String;
    :cond_15
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_3

    .line 959
    .end local v45    # "sslSocketFactoryCopy":Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;
    .restart local v8    # "connManagerCopy":Lorg/apache/http/conn/HttpClientConnectionManager;
    .restart local v9    # "reuseStrategyCopy":Lorg/apache/http/ConnectionReuseStrategy;
    .restart local v42    # "s":Ljava/lang/String;
    :cond_16
    sget-object v9, Lorg/apache/http/impl/NoConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/NoConnectionReuseStrategy;

    goto/16 :goto_4

    .line 962
    .end local v42    # "s":Ljava/lang/String;
    :cond_17
    sget-object v9, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    goto/16 :goto_4

    .line 982
    .restart local v10    # "keepAliveStrategyCopy":Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .restart local v12    # "targetAuthStrategyCopy":Lorg/apache/http/client/AuthenticationStrategy;
    .restart local v13    # "proxyAuthStrategyCopy":Lorg/apache/http/client/AuthenticationStrategy;
    .restart local v14    # "userTokenHandlerCopy":Lorg/apache/http/client/UserTokenHandler;
    :cond_18
    sget-object v14, Lorg/apache/http/impl/client/NoopUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/NoopUserTokenHandler;

    goto/16 :goto_5

    .line 1018
    .restart local v4    # "b":Lorg/apache/http/protocol/HttpProcessorBuilder;
    .restart local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v33    # "httpprocessorCopy":Lorg/apache/http/protocol/HttpProcessor;
    .restart local v49    # "userAgentCopy":Ljava/lang/String;
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-eqz v6, :cond_1a

    .line 1019
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    .restart local v35    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lorg/apache/http/HttpResponseInterceptor;

    .line 1020
    .local v34, "i":Lorg/apache/http/HttpResponseInterceptor;
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_7

    .line 1023
    .end local v34    # "i":Lorg/apache/http/HttpResponseInterceptor;
    .end local v35    # "i$":Ljava/util/Iterator;
    :cond_1a
    const/4 v6, 0x6

    new-array v6, v6, [Lorg/apache/http/HttpRequestInterceptor;

    const/4 v7, 0x0

    new-instance v11, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    invoke-direct {v11, v15}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>(Ljava/util/Collection;)V

    aput-object v11, v6, v7

    const/4 v7, 0x1

    new-instance v11, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v11}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    aput-object v11, v6, v7

    const/4 v7, 0x2

    new-instance v11, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v11}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    aput-object v11, v6, v7

    const/4 v7, 0x3

    new-instance v11, Lorg/apache/http/client/protocol/RequestClientConnControl;

    invoke-direct {v11}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    aput-object v11, v6, v7

    const/4 v7, 0x4

    new-instance v11, Lorg/apache/http/protocol/RequestUserAgent;

    move-object/from16 v0, v49

    invoke-direct {v11, v0}, Lorg/apache/http/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    aput-object v11, v6, v7

    const/4 v7, 0x5

    new-instance v11, Lorg/apache/http/client/protocol/RequestExpectContinue;

    invoke-direct {v11}, Lorg/apache/http/client/protocol/RequestExpectContinue;-><init>()V

    aput-object v11, v6, v7

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 1030
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    if-nez v6, :cond_1b

    .line 1031
    new-instance v6, Lorg/apache/http/client/protocol/RequestAddCookies;

    invoke-direct {v6}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 1033
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    if-nez v6, :cond_1c

    .line 1034
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    if-eqz v6, :cond_1f

    .line 1035
    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1036
    .local v29, "encodings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1037
    new-instance v6, Lorg/apache/http/client/protocol/RequestAcceptEncoding;

    move-object/from16 v0, v29

    invoke-direct {v6, v0}, Lorg/apache/http/client/protocol/RequestAcceptEncoding;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 1042
    .end local v29    # "encodings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1c
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    if-nez v6, :cond_1d

    .line 1043
    new-instance v6, Lorg/apache/http/client/protocol/RequestAuthCache;

    invoke-direct {v6}, Lorg/apache/http/client/protocol/RequestAuthCache;-><init>()V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 1045
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    if-nez v6, :cond_1e

    .line 1046
    new-instance v6, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    invoke-direct {v6}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 1048
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    if-nez v6, :cond_21

    .line 1049
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    if-eqz v6, :cond_22

    .line 1050
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v25

    .line 1051
    .local v25, "b2":Lorg/apache/http/config/RegistryBuilder;, "Lorg/apache/http/config/RegistryBuilder<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v35

    .restart local v35    # "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/Map$Entry;

    .line 1052
    .local v30, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/apache/http/client/entity/InputStreamFactory;>;"
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    goto :goto_9

    .line 1039
    .end local v25    # "b2":Lorg/apache/http/config/RegistryBuilder;, "Lorg/apache/http/config/RegistryBuilder<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    .end local v30    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/apache/http/client/entity/InputStreamFactory;>;"
    .end local v35    # "i$":Ljava/util/Iterator;
    :cond_1f
    new-instance v6, Lorg/apache/http/client/protocol/RequestAcceptEncoding;

    invoke-direct {v6}, Lorg/apache/http/client/protocol/RequestAcceptEncoding;-><init>()V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_8

    .line 1054
    .restart local v25    # "b2":Lorg/apache/http/config/RegistryBuilder;, "Lorg/apache/http/config/RegistryBuilder<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    .restart local v35    # "i$":Ljava/util/Iterator;
    :cond_20
    new-instance v6, Lorg/apache/http/client/protocol/ResponseContentEncoding;

    invoke-virtual/range {v25 .. v25}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>(Lorg/apache/http/config/Lookup;)V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 1059
    .end local v25    # "b2":Lorg/apache/http/config/RegistryBuilder;, "Lorg/apache/http/config/RegistryBuilder<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    .end local v35    # "i$":Ljava/util/Iterator;
    :cond_21
    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-eqz v6, :cond_23

    .line 1060
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    .restart local v35    # "i$":Ljava/util/Iterator;
    :goto_b
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lorg/apache/http/HttpRequestInterceptor;

    .line 1061
    .local v34, "i":Lorg/apache/http/HttpRequestInterceptor;
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_b

    .line 1056
    .end local v34    # "i":Lorg/apache/http/HttpRequestInterceptor;
    .end local v35    # "i$":Ljava/util/Iterator;
    :cond_22
    new-instance v6, Lorg/apache/http/client/protocol/ResponseContentEncoding;

    invoke-direct {v6}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>()V

    invoke-virtual {v4, v6}, Lorg/apache/http/protocol/HttpProcessorBuilder;->add(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_a

    .line 1064
    :cond_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-eqz v6, :cond_24

    .line 1065
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    .restart local v35    # "i$":Ljava/util/Iterator;
    :goto_c
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lorg/apache/http/HttpResponseInterceptor;

    .line 1066
    .local v34, "i":Lorg/apache/http/HttpResponseInterceptor;
    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    goto :goto_c

    .line 1069
    .end local v34    # "i":Lorg/apache/http/HttpResponseInterceptor;
    .end local v35    # "i$":Ljava/util/Iterator;
    :cond_24
    invoke-virtual {v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/http/protocol/HttpProcessor;

    move-result-object v33

    .line 1071
    .end local v4    # "b":Lorg/apache/http/protocol/HttpProcessorBuilder;
    :cond_25
    new-instance v31, Lorg/apache/http/impl/execchain/ProtocolExec;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/execchain/ProtocolExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/protocol/HttpProcessor;)V

    .line 1073
    .end local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .local v31, "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->decorateProtocolExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;

    move-result-object v16

    .line 1076
    .end local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    if-nez v6, :cond_27

    .line 1077
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    move-object/from16 v41, v0

    .line 1078
    .local v41, "retryHandlerCopy":Lorg/apache/http/client/HttpRequestRetryHandler;
    if-nez v41, :cond_26

    .line 1079
    sget-object v41, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 1081
    :cond_26
    new-instance v31, Lorg/apache/http/impl/execchain/RetryExec;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/execchain/RetryExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .end local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v16, v31

    .line 1084
    .end local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .end local v41    # "retryHandlerCopy":Lorg/apache/http/client/HttpRequestRetryHandler;
    .restart local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-object/from16 v18, v0

    .line 1085
    .local v18, "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    if-nez v18, :cond_29

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    move-object/from16 v43, v0

    .line 1087
    .local v43, "schemePortResolverCopy":Lorg/apache/http/conn/SchemePortResolver;
    if-nez v43, :cond_28

    .line 1088
    sget-object v43, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    .line 1090
    :cond_28
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

    if-eqz v6, :cond_36

    .line 1091
    new-instance v18, Lorg/apache/http/impl/conn/DefaultProxyRoutePlanner;

    .end local v18    # "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

    move-object/from16 v0, v18

    move-object/from16 v1, v43

    invoke-direct {v0, v6, v1}, Lorg/apache/http/impl/conn/DefaultProxyRoutePlanner;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/conn/SchemePortResolver;)V

    .line 1100
    .end local v43    # "schemePortResolverCopy":Lorg/apache/http/conn/SchemePortResolver;
    .restart local v18    # "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    :cond_29
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    if-nez v6, :cond_2b

    .line 1101
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    move-object/from16 v39, v0

    .line 1102
    .local v39, "redirectStrategyCopy":Lorg/apache/http/client/RedirectStrategy;
    if-nez v39, :cond_2a

    .line 1103
    sget-object v39, Lorg/apache/http/impl/client/DefaultRedirectStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultRedirectStrategy;

    .line 1105
    :cond_2a
    new-instance v31, Lorg/apache/http/impl/execchain/RedirectExec;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v39

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/impl/execchain/RedirectExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/client/RedirectStrategy;)V

    .end local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v16, v31

    .line 1109
    .end local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .end local v39    # "redirectStrategyCopy":Lorg/apache/http/client/RedirectStrategy;
    .restart local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    move-object/from16 v44, v0

    .line 1110
    .local v44, "serviceUnavailStrategyCopy":Lorg/apache/http/client/ServiceUnavailableRetryStrategy;
    if-eqz v44, :cond_2c

    .line 1111
    new-instance v31, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)V

    .end local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v16, v31

    .line 1114
    .end local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    :cond_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

    if-eqz v6, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

    if-eqz v6, :cond_2d

    .line 1115
    new-instance v31, Lorg/apache/http/impl/execchain/BackoffStrategyExec;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/http/impl/execchain/BackoffStrategyExec;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ConnectionBackoffStrategy;Lorg/apache/http/client/BackoffManager;)V

    .end local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    move-object/from16 v16, v31

    .line 1118
    .end local v31    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    .restart local v16    # "execChain":Lorg/apache/http/impl/execchain/ClientExecChain;
    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    move-object/from16 v20, v0

    .line 1119
    .local v20, "authSchemeRegistryCopy":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/auth/AuthSchemeProvider;>;"
    if-nez v20, :cond_2e

    .line 1120
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "Basic"

    new-instance v11, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    invoke-direct {v11}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "Digest"

    new-instance v11, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    invoke-direct {v11}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "NTLM"

    new-instance v11, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    invoke-direct {v11}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "Negotiate"

    new-instance v11, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;

    invoke-direct {v11}, Lorg/apache/http/impl/auth/SPNegoSchemeFactory;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "Kerberos"

    new-instance v11, Lorg/apache/http/impl/auth/KerberosSchemeFactory;

    invoke-direct {v11}, Lorg/apache/http/impl/auth/KerberosSchemeFactory;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object v20

    .line 1128
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    move-object/from16 v19, v0

    .line 1129
    .local v19, "cookieSpecRegistryCopy":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/cookie/CookieSpecProvider;>;"
    if-nez v19, :cond_2f

    .line 1130
    new-instance v28, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;

    move-object/from16 v0, v28

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 1131
    .local v28, "defaultProvider":Lorg/apache/http/cookie/CookieSpecProvider;
    new-instance v36, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v6, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-direct {v0, v6, v1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 1133
    .local v36, "laxStandardProvider":Lorg/apache/http/cookie/CookieSpecProvider;
    new-instance v46, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v6, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    move-object/from16 v0, v46

    move-object/from16 v1, v38

    invoke-direct {v0, v6, v1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 1135
    .local v46, "strictStandardProvider":Lorg/apache/http/cookie/CookieSpecProvider;
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "default"

    move-object/from16 v0, v28

    invoke-virtual {v6, v7, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "best-match"

    move-object/from16 v0, v28

    invoke-virtual {v6, v7, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "compatibility"

    move-object/from16 v0, v28

    invoke-virtual {v6, v7, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "standard"

    move-object/from16 v0, v36

    invoke-virtual {v6, v7, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "standard-strict"

    move-object/from16 v0, v46

    invoke-virtual {v6, v7, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "netscape"

    new-instance v11, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    const-string v7, "ignoreCookies"

    new-instance v11, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;-><init>()V

    invoke-virtual {v6, v7, v11}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object v19

    .line 1146
    .end local v28    # "defaultProvider":Lorg/apache/http/cookie/CookieSpecProvider;
    .end local v36    # "laxStandardProvider":Lorg/apache/http/cookie/CookieSpecProvider;
    .end local v46    # "strictStandardProvider":Lorg/apache/http/cookie/CookieSpecProvider;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieStore:Lorg/apache/http/client/CookieStore;

    move-object/from16 v21, v0

    .line 1147
    .local v21, "defaultCookieStore":Lorg/apache/http/client/CookieStore;
    if-nez v21, :cond_30

    .line 1148
    new-instance v21, Lorg/apache/http/impl/client/BasicCookieStore;

    .end local v21    # "defaultCookieStore":Lorg/apache/http/client/CookieStore;
    invoke-direct/range {v21 .. v21}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 1151
    .restart local v21    # "defaultCookieStore":Lorg/apache/http/client/CookieStore;
    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    move-object/from16 v22, v0

    .line 1152
    .local v22, "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    if-nez v22, :cond_31

    .line 1153
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_38

    .line 1154
    new-instance v22, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;

    .end local v22    # "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    invoke-direct/range {v22 .. v22}, Lorg/apache/http/impl/client/SystemDefaultCredentialsProvider;-><init>()V

    .line 1160
    .restart local v22    # "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    :cond_31
    :goto_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    if-eqz v6, :cond_39

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1161
    .local v24, "closeablesCopy":Ljava/util/List;, "Ljava/util/List<Ljava/io/Closeable;>;"
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManagerShared:Z

    if-nez v6, :cond_35

    .line 1162
    if-nez v24, :cond_32

    .line 1163
    new-instance v24, Ljava/util/ArrayList;

    .end local v24    # "closeablesCopy":Ljava/util/List;, "Ljava/util/List<Ljava/io/Closeable;>;"
    const/4 v6, 0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .restart local v24    # "closeablesCopy":Ljava/util/List;, "Ljava/util/List<Ljava/io/Closeable;>;"
    :cond_32
    move-object/from16 v26, v8

    .line 1167
    .local v26, "cm":Lorg/apache/http/conn/HttpClientConnectionManager;
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    if-nez v6, :cond_33

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    if-eqz v6, :cond_34

    .line 1168
    :cond_33
    new-instance v27, Lorg/apache/http/impl/client/IdleConnectionEvictor;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    const-wide/16 v50, 0x0

    cmp-long v6, v6, v50

    if-lez v6, :cond_3a

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    :goto_10
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v11, :cond_3b

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    :goto_11
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v6, v7, v11}, Lorg/apache/http/impl/client/IdleConnectionEvictor;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;)V

    .line 1170
    .local v27, "connectionEvictor":Lorg/apache/http/impl/client/IdleConnectionEvictor;
    new-instance v6, Lorg/apache/http/impl/client/HttpClientBuilder$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v6, v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder$1;-><init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/impl/client/IdleConnectionEvictor;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    invoke-virtual/range {v27 .. v27}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->start()V

    .line 1180
    .end local v27    # "connectionEvictor":Lorg/apache/http/impl/client/IdleConnectionEvictor;
    :cond_34
    new-instance v6, Lorg/apache/http/impl/client/HttpClientBuilder$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v6, v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder$2;-><init>(Lorg/apache/http/impl/client/HttpClientBuilder;Lorg/apache/http/conn/HttpClientConnectionManager;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .end local v26    # "cm":Lorg/apache/http/conn/HttpClientConnectionManager;
    :cond_35
    new-instance v15, Lorg/apache/http/impl/client/InternalHttpClient;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

    if-eqz v6, :cond_3c

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

    move-object/from16 v23, v0

    :goto_12
    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Lorg/apache/http/impl/client/InternalHttpClient;-><init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/config/Lookup;Lorg/apache/http/config/Lookup;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/config/RequestConfig;Ljava/util/List;)V

    return-object v15

    .line 1092
    .end local v19    # "cookieSpecRegistryCopy":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/cookie/CookieSpecProvider;>;"
    .end local v20    # "authSchemeRegistryCopy":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/auth/AuthSchemeProvider;>;"
    .end local v21    # "defaultCookieStore":Lorg/apache/http/client/CookieStore;
    .end local v22    # "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    .end local v24    # "closeablesCopy":Ljava/util/List;, "Ljava/util/List<Ljava/io/Closeable;>;"
    .end local v44    # "serviceUnavailStrategyCopy":Lorg/apache/http/client/ServiceUnavailableRetryStrategy;
    .restart local v43    # "schemePortResolverCopy":Lorg/apache/http/conn/SchemePortResolver;
    :cond_36
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_37

    .line 1093
    new-instance v18, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;

    .end local v18    # "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v6

    move-object/from16 v0, v18

    move-object/from16 v1, v43

    invoke-direct {v0, v1, v6}, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;-><init>(Lorg/apache/http/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    .restart local v18    # "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    goto/16 :goto_d

    .line 1096
    :cond_37
    new-instance v18, Lorg/apache/http/impl/conn/DefaultRoutePlanner;

    .end local v18    # "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    move-object/from16 v0, v18

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/DefaultRoutePlanner;-><init>(Lorg/apache/http/conn/SchemePortResolver;)V

    .restart local v18    # "routePlannerCopy":Lorg/apache/http/conn/routing/HttpRoutePlanner;
    goto/16 :goto_d

    .line 1156
    .end local v43    # "schemePortResolverCopy":Lorg/apache/http/conn/SchemePortResolver;
    .restart local v19    # "cookieSpecRegistryCopy":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/cookie/CookieSpecProvider;>;"
    .restart local v20    # "authSchemeRegistryCopy":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/auth/AuthSchemeProvider;>;"
    .restart local v21    # "defaultCookieStore":Lorg/apache/http/client/CookieStore;
    .restart local v22    # "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    .restart local v44    # "serviceUnavailStrategyCopy":Lorg/apache/http/client/ServiceUnavailableRetryStrategy;
    :cond_38
    new-instance v22, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    .end local v22    # "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    invoke-direct/range {v22 .. v22}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    .restart local v22    # "defaultCredentialsProvider":Lorg/apache/http/client/CredentialsProvider;
    goto/16 :goto_e

    .line 1160
    :cond_39
    const/16 v24, 0x0

    goto/16 :goto_f

    .line 1168
    .restart local v24    # "closeablesCopy":Ljava/util/List;, "Ljava/util/List<Ljava/io/Closeable;>;"
    .restart local v26    # "cm":Lorg/apache/http/conn/HttpClientConnectionManager;
    :cond_3a
    const-wide/16 v6, 0xa

    goto :goto_10

    :cond_3b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_11

    .line 1190
    .end local v26    # "cm":Lorg/apache/http/conn/HttpClientConnectionManager;
    :cond_3c
    sget-object v23, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    goto :goto_12
.end method

.method protected createMainExec(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 9
    .param p1, "requestExec"    # Lorg/apache/http/protocol/HttpRequestExecutor;
    .param p2, "connManager"    # Lorg/apache/http/conn/HttpClientConnectionManager;
    .param p3, "reuseStrategy"    # Lorg/apache/http/ConnectionReuseStrategy;
    .param p4, "keepAliveStrategy"    # Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .param p5, "proxyHttpProcessor"    # Lorg/apache/http/protocol/HttpProcessor;
    .param p6, "targetAuthStrategy"    # Lorg/apache/http/client/AuthenticationStrategy;
    .param p7, "proxyAuthStrategy"    # Lorg/apache/http/client/AuthenticationStrategy;
    .param p8, "userTokenHandler"    # Lorg/apache/http/client/UserTokenHandler;

    .prologue
    .line 834
    new-instance v0, Lorg/apache/http/impl/execchain/MainClientExec;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/apache/http/impl/execchain/MainClientExec;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)V

    return-object v0
.end method

.method protected decorateMainExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 0
    .param p1, "mainExec"    # Lorg/apache/http/impl/execchain/ClientExecChain;

    .prologue
    .line 849
    return-object p1
.end method

.method protected decorateProtocolExec(Lorg/apache/http/impl/execchain/ClientExecChain;)Lorg/apache/http/impl/execchain/ClientExecChain;
    .locals 0
    .param p1, "protocolExec"    # Lorg/apache/http/impl/execchain/ClientExecChain;

    .prologue
    .line 856
    return-object p1
.end method

.method public final disableAuthCaching()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    .line 593
    return-object p0
.end method

.method public final disableAutomaticRetries()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    .line 620
    return-object p0
.end method

.method public final disableConnectionState()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    .line 457
    return-object p0
.end method

.method public final disableContentCompression()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    .line 582
    return-object p0
.end method

.method public final disableCookieManagement()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    .line 571
    return-object p0
.end method

.method public final disableRedirectHandling()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    .line 659
    return-object p0
.end method

.method public final evictExpiredConnections()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    .line 780
    return-object p0
.end method

.method public final evictIdleConnections(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 2
    .param p1, "maxIdleTime"    # Ljava/lang/Long;
    .param p2, "maxIdleTimeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 808
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 809
    iput-object p2, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 810
    return-object p0
.end method

.method public final setBackoffManager(Lorg/apache/http/client/BackoffManager;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "backoffManager"    # Lorg/apache/http/client/BackoffManager;

    .prologue
    .line 675
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->backoffManager:Lorg/apache/http/client/BackoffManager;

    .line 676
    return-object p0
.end method

.method public final setConnectionBackoffStrategy(Lorg/apache/http/client/ConnectionBackoffStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "connectionBackoffStrategy"    # Lorg/apache/http/client/ConnectionBackoffStrategy;

    .prologue
    .line 667
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lorg/apache/http/client/ConnectionBackoffStrategy;

    .line 668
    return-object p0
.end method

.method public final setConnectionManager(Lorg/apache/http/conn/HttpClientConnectionManager;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "connManager"    # Lorg/apache/http/conn/HttpClientConnectionManager;

    .prologue
    .line 378
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 379
    return-object p0
.end method

.method public final setConnectionManagerShared(Z)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "shared"    # Z

    .prologue
    .line 398
    iput-boolean p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connManagerShared:Z

    .line 399
    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "reuseStrategy"    # Lorg/apache/http/ConnectionReuseStrategy;

    .prologue
    .line 407
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 408
    return-object p0
.end method

.method public final setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1
    .param p1, "connTimeToLive"    # J
    .param p3, "connTimeToLiveTimeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 368
    iput-wide p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 369
    iput-object p3, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 370
    return-object p0
.end method

.method public final setContentDecoderRegistry(Ljava/util/Map;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .prologue
    .line 737
    .local p1, "contentDecoderMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/http/client/entity/InputStreamFactory;>;"
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    .line 738
    return-object p0
.end method

.method public final setDefaultAuthSchemeRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .prologue
    .line 715
    .local p1, "authSchemeRegistry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/auth/AuthSchemeProvider;>;"
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 716
    return-object p0
.end method

.method public final setDefaultConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "config"    # Lorg/apache/http/config/ConnectionConfig;

    .prologue
    .line 354
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 355
    return-object p0
.end method

.method public final setDefaultCookieSpecRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .prologue
    .line 726
    .local p1, "cookieSpecRegistry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/cookie/CookieSpecProvider;>;"
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 727
    return-object p0
.end method

.method public final setDefaultCookieStore(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "cookieStore"    # Lorg/apache/http/client/CookieStore;

    .prologue
    .line 693
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 694
    return-object p0
.end method

.method public final setDefaultCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "credentialsProvider"    # Lorg/apache/http/client/CredentialsProvider;

    .prologue
    .line 704
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 705
    return-object p0
.end method

.method public final setDefaultHeaders(Ljava/util/Collection;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .prologue
    .line 489
    .local p1, "defaultHeaders":Ljava/util/Collection;, "Ljava/util/Collection<+Lorg/apache/http/Header;>;"
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    .line 490
    return-object p0
.end method

.method public final setDefaultRequestConfig(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "config"    # Lorg/apache/http/client/config/RequestConfig;

    .prologue
    .line 747
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultRequestConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 748
    return-object p0
.end method

.method public final setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "config"    # Lorg/apache/http/config/SocketConfig;

    .prologue
    .line 342
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->defaultSocketConfig:Lorg/apache/http/config/SocketConfig;

    .line 343
    return-object p0
.end method

.method public final setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "hostnameVerifier"    # Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 252
    return-object p0
.end method

.method public final setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "httpprocessor"    # Lorg/apache/http/protocol/HttpProcessor;

    .prologue
    .line 600
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->httpprocessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 601
    return-object p0
.end method

.method public final setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "keepAliveStrategy"    # Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .prologue
    .line 416
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 417
    return-object p0
.end method

.method public final setMaxConnPerRoute(I)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "maxConnPerRoute"    # I

    .prologue
    .line 330
    iput p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    .line 331
    return-object p0
.end method

.method public final setMaxConnTotal(I)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "maxConnTotal"    # I

    .prologue
    .line 318
    iput p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 319
    return-object p0
.end method

.method public final setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "proxy"    # Lorg/apache/http/HttpHost;

    .prologue
    .line 630
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxy:Lorg/apache/http/HttpHost;

    .line 631
    return-object p0
.end method

.method public final setProxyAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "proxyAuthStrategy"    # Lorg/apache/http/client/AuthenticationStrategy;

    .prologue
    .line 436
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 437
    return-object p0
.end method

.method public final setPublicSuffixMatcher(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .prologue
    .line 280
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 281
    return-object p0
.end method

.method public final setRedirectStrategy(Lorg/apache/http/client/RedirectStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "redirectStrategy"    # Lorg/apache/http/client/RedirectStrategy;

    .prologue
    .line 650
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->redirectStrategy:Lorg/apache/http/client/RedirectStrategy;

    .line 651
    return-object p0
.end method

.method public final setRequestExecutor(Lorg/apache/http/protocol/HttpRequestExecutor;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "requestExec"    # Lorg/apache/http/protocol/HttpRequestExecutor;

    .prologue
    .line 235
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->requestExec:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 236
    return-object p0
.end method

.method public final setRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "retryHandler"    # Lorg/apache/http/client/HttpRequestRetryHandler;

    .prologue
    .line 611
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 612
    return-object p0
.end method

.method public final setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "routePlanner"    # Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .prologue
    .line 638
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 639
    return-object p0
.end method

.method public final setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    .prologue
    .line 266
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    return-object p0
.end method

.method public final setSSLSocketFactory(Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "sslSocketFactory"    # Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .prologue
    .line 306
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslSocketFactory:Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 307
    return-object p0
.end method

.method public final setSchemePortResolver(Lorg/apache/http/conn/SchemePortResolver;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "schemePortResolver"    # Lorg/apache/http/conn/SchemePortResolver;

    .prologue
    .line 465
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 466
    return-object p0
.end method

.method public final setServiceUnavailableRetryStrategy(Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "serviceUnavailStrategy"    # Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .prologue
    .line 684
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 685
    return-object p0
.end method

.method public final setSslcontext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "sslcontext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 293
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->sslcontext:Ljavax/net/ssl/SSLContext;

    .line 294
    return-object p0
.end method

.method public final setTargetAuthenticationStrategy(Lorg/apache/http/client/AuthenticationStrategy;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "targetAuthStrategy"    # Lorg/apache/http/client/AuthenticationStrategy;

    .prologue
    .line 426
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 427
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 477
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    .line 478
    return-object p0
.end method

.method public final setUserTokenHandler(Lorg/apache/http/client/UserTokenHandler;)Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 0
    .param p1, "userTokenHandler"    # Lorg/apache/http/client/UserTokenHandler;

    .prologue
    .line 448
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 449
    return-object p0
.end method

.method public final useSystemProperties()Lorg/apache/http/impl/client/HttpClientBuilder;
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/client/HttpClientBuilder;->systemProperties:Z

    .line 757
    return-object p0
.end method
