.class public Lorg/apache/http/client/config/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/config/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticationEnabled:Z

.field private circularRedirectsAllowed:Z

.field private connectTimeout:I

.field private connectionRequestTimeout:I

.field private cookieSpec:Ljava/lang/String;

.field private decompressionEnabled:Z

.field private expectContinueEnabled:Z

.field private localAddress:Ljava/net/InetAddress;

.field private maxRedirects:I

.field private proxy:Lorg/apache/http/HttpHost;

.field private proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectsEnabled:Z

.field private relativeRedirectsAllowed:Z

.field private socketTimeout:I

.field private staleConnectionCheckEnabled:Z

.field private targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 387
    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 388
    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 389
    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 390
    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 391
    iput v2, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 392
    iput v2, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 393
    iput v2, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 394
    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->decompressionEnabled:Z

    .line 395
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/http/client/config/RequestConfig;
    .locals 18

    .prologue
    .line 483
    new-instance v1, Lorg/apache/http/client/config/RequestConfig;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxy:Lorg/apache/http/HttpHost;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    move-object/from16 v0, p0

    iget v10, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    move-object/from16 v0, p0

    iget v15, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    move-object/from16 v0, p0

    iget v0, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->decompressionEnabled:Z

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lorg/apache/http/client/config/RequestConfig;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V

    return-object v1
.end method

.method public setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "authenticationEnabled"    # Z

    .prologue
    .line 448
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    .line 449
    return-object p0
.end method

.method public setCircularRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "circularRedirectsAllowed"    # Z

    .prologue
    .line 438
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    .line 439
    return-object p0
.end method

.method public setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "connectTimeout"    # I

    .prologue
    .line 468
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    .line 469
    return-object p0
.end method

.method public setConnectionRequestTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "connectionRequestTimeout"    # I

    .prologue
    .line 463
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    .line 464
    return-object p0
.end method

.method public setCookieSpec(Ljava/lang/String;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "cookieSpec"    # Ljava/lang/String;

    .prologue
    .line 423
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    .line 424
    return-object p0
.end method

.method public setDecompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "decompressionEnabled"    # Z

    .prologue
    .line 478
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->decompressionEnabled:Z

    .line 479
    return-object p0
.end method

.method public setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "expectContinueEnabled"    # Z

    .prologue
    .line 398
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    .line 399
    return-object p0
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "localAddress"    # Ljava/net/InetAddress;

    .prologue
    .line 408
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    .line 409
    return-object p0
.end method

.method public setMaxRedirects(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "maxRedirects"    # I

    .prologue
    .line 443
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    .line 444
    return-object p0
.end method

.method public setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "proxy"    # Lorg/apache/http/HttpHost;

    .prologue
    .line 403
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxy:Lorg/apache/http/HttpHost;

    .line 404
    return-object p0
.end method

.method public setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "proxyPreferredAuthSchemes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 459
    return-object p0
.end method

.method public setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "redirectsEnabled"    # Z

    .prologue
    .line 428
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    .line 429
    return-object p0
.end method

.method public setRelativeRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "relativeRedirectsAllowed"    # Z

    .prologue
    .line 433
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    .line 434
    return-object p0
.end method

.method public setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "socketTimeout"    # I

    .prologue
    .line 473
    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    .line 474
    return-object p0
.end method

.method public setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .param p1, "staleConnectionCheckEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 418
    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    .line 419
    return-object p0
.end method

.method public setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/config/RequestConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 453
    .local p1, "targetPreferredAuthSchemes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 454
    return-object p0
.end method
