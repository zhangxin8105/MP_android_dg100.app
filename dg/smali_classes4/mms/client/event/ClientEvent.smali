.class public abstract Lmms/client/event/ClientEvent;
.super Ljava/lang/Object;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/client/methods/HttpUriRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_TEXT:Ljava/lang/String; = "Content-Type"

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected action:Lorg/apache/http/client/methods/HttpUriRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected httpResponse:Lorg/apache/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lmms/client/event/ClientEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmms/client/event/ClientEvent;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lmms/client/event/ClientEvent;, "Lmms/client/event/ClientEvent<TT;>;"
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 24
    iput-object v0, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 27
    invoke-virtual {p0, p1}, Lmms/client/event/ClientEvent;->createAction(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iput-object v0, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract createAction(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/String;
    .locals 4
    .param p1, "client"    # Lorg/apache/http/client/HttpClient;

    .prologue
    .line 60
    .local p0, "this":Lmms/client/event/ClientEvent;, "Lmms/client/event/ClientEvent<TT;>;"
    const/4 v0, 0x0

    .line 63
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lmms/client/event/ClientEvent;->setHeaders()V

    .line 64
    invoke-virtual {p0}, Lmms/client/event/ClientEvent;->setData()V

    .line 66
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    .line 68
    iget-object v2, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 69
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lmms/client/event/ClientEvent;->getEncode()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lmms/client/http/ResponseHelper;->entityToString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "ret":Ljava/lang/String;
    .local v1, "ret":Ljava/lang/String;
    move-object v0, v1

    .line 88
    .end local v1    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 96
    :cond_0
    :goto_1
    return-object v0

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lmms/client/event/ClientEvent;->getEncode()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lmms/client/http/ResponseHelper;->entityToString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"Error_stats\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    const-string v3, ",data:\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .end local v1    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_0

    .line 79
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"Error_stats\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmms/client/event/ClientEvent;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    const-string v3, ",data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .end local v1    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 88
    :goto_2
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v2

    .line 88
    :goto_3
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto/16 :goto_1

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    :goto_4
    iget-object v3, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v3, :cond_4

    .line 89
    iget-object v3, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 91
    :cond_4
    throw v2

    .line 87
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_4

    .line 85
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    :catch_2
    move-exception v2

    move-object v0, v1

    .end local v1    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_3

    .line 83
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    :catch_3
    move-exception v2

    move-object v0, v1

    .end local v1    # "ret":Ljava/lang/String;
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_2
.end method

.method protected getEncode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    .local p0, "this":Lmms/client/event/ClientEvent;, "Lmms/client/event/ClientEvent<TT;>;"
    const-string v0, "utf-8"

    return-object v0
.end method

.method protected setData()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lmms/client/event/ClientEvent;, "Lmms/client/event/ClientEvent<TT;>;"
    return-void
.end method

.method protected setHeaders()V
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lmms/client/event/ClientEvent;, "Lmms/client/event/ClientEvent<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmms/client/event/ClientEvent;->setHeaders(Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lmms/client/event/ClientEvent;, "Lmms/client/event/ClientEvent<TT;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-nez p1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    .local v0, "key":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, Lmms/client/event/ClientEvent;->action:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
