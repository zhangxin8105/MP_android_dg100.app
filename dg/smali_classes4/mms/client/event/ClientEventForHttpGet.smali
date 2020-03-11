.class public Lmms/client/event/ClientEventForHttpGet;
.super Lmms/client/event/ClientEvent;
.source "ClientEventForHttpGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmms/client/event/ClientEvent",
        "<",
        "Lorg/apache/http/client/methods/HttpGet;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lmms/client/event/ClientEvent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmms/client/event/ClientEventForHttpGet;->list:Ljava/util/HashSet;

    .line 19
    iput-object p1, p0, Lmms/client/event/ClientEventForHttpGet;->url:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected createAction(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 24
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createAction(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lmms/client/event/ClientEventForHttpGet;->createAction(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    return-object v0
.end method

.method public putParamMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lmms/client/event/ClientEventForHttpGet;->list:Ljava/util/HashSet;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected setData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    new-instance v1, Lorg/apache/http/client/utils/URIBuilder;

    iget-object v2, p0, Lmms/client/event/ClientEventForHttpGet;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .local v1, "uriBuilder":Lorg/apache/http/client/utils/URIBuilder;
    iget-object v2, p0, Lmms/client/event/ClientEventForHttpGet;->list:Ljava/util/HashSet;

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/apache/http/NameValuePair;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/http/NameValuePair;

    invoke-virtual {v1, v2}, Lorg/apache/http/client/utils/URIBuilder;->setParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/utils/URIBuilder;

    .line 34
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v2, p0, Lmms/client/event/ClientEventForHttpGet;->action:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v1    # "uriBuilder":Lorg/apache/http/client/utils/URIBuilder;
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method
