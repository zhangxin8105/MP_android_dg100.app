.class public Lorg/apache/http/impl/client/BasicAuthCache;
.super Ljava/lang/Object;
.source "BasicAuthCache.java"

# interfaces
.implements Lorg/apache/http/client/AuthCache;


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/HttpHost;",
            "[B>;"
        }
    .end annotation
.end field

.field private final schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>(Lorg/apache/http/conn/SchemePortResolver;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/SchemePortResolver;)V
    .locals 1
    .param p1, "schemePortResolver"    # Lorg/apache/http/conn/SchemePortResolver;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    .line 75
    if-eqz p1, :cond_0

    .end local p1    # "schemePortResolver":Lorg/apache/http/conn/SchemePortResolver;
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    .line 77
    return-void

    .line 75
    .restart local p1    # "schemePortResolver":Lorg/apache/http/conn/SchemePortResolver;
    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    return-void
.end method

.method public get(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;
    .locals 8
    .param p1, "host"    # Lorg/apache/http/HttpHost;

    .prologue
    const/4 v5, 0x0

    .line 124
    const-string v6, "HTTP host"

    invoke-static {p1, v6}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iget-object v6, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicAuthCache;->getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 126
    .local v2, "bytes":[B
    if-eqz v2, :cond_2

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .local v1, "buf":Ljava/io/ByteArrayInputStream;
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    .local v4, "in":Ljava/io/ObjectInputStream;
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/AuthScheme;

    .line 131
    .local v0, "authScheme":Lorg/apache/http/auth/AuthScheme;
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .end local v0    # "authScheme":Lorg/apache/http/auth/AuthScheme;
    .end local v1    # "buf":Ljava/io/ByteArrayInputStream;
    .end local v4    # "in":Ljava/io/ObjectInputStream;
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v3

    .line 134
    .local v3, "ex":Ljava/io/IOException;
    iget-object v6, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 135
    iget-object v6, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    const-string v7, "Unexpected I/O error while de-serializing auth scheme"

    invoke-interface {v6, v7, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v5

    .line 137
    goto :goto_0

    .line 138
    .end local v3    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 139
    .local v3, "ex":Ljava/lang/ClassNotFoundException;
    iget-object v6, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 140
    iget-object v6, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    const-string v7, "Unexpected error while de-serializing auth scheme"

    invoke-interface {v6, v7, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v5

    .line 142
    goto :goto_0

    .end local v3    # "ex":Ljava/lang/ClassNotFoundException;
    :cond_2
    move-object v0, v5

    .line 145
    goto :goto_0
.end method

.method protected getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    .locals 5
    .param p1, "host"    # Lorg/apache/http/HttpHost;

    .prologue
    .line 84
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    if-gtz v2, :cond_0

    .line 87
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/BasicAuthCache;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    invoke-interface {v2, p1}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I
    :try_end_0
    .catch Lorg/apache/http/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 91
    .local v1, "port":I
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v2

    .line 93
    .end local v1    # "port":I
    .end local p1    # "host":Lorg/apache/http/HttpHost;
    :cond_0
    :goto_0
    return-object p1

    .line 88
    .restart local p1    # "host":Lorg/apache/http/HttpHost;
    :catch_0
    move-exception v0

    .line 89
    .local v0, "ignore":Lorg/apache/http/conn/UnsupportedSchemeException;
    goto :goto_0
.end method

.method public put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 6
    .param p1, "host"    # Lorg/apache/http/HttpHost;
    .param p2, "authScheme"    # Lorg/apache/http/auth/AuthScheme;

    .prologue
    .line 99
    const-string v3, "HTTP host"

    invoke-static {p1, v3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    if-nez p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    instance-of v3, p2, Ljava/io/Serializable;

    if-eqz v3, :cond_2

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .local v0, "buf":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .local v2, "out":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 109
    iget-object v3, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicAuthCache;->getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    .end local v0    # "buf":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "out":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v1

    .line 111
    .local v1, "ex":Ljava/io/IOException;
    iget-object v3, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "Unexpected I/O error while serializing auth scheme"

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_2
    iget-object v3, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auth scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not serializable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public remove(Lorg/apache/http/HttpHost;)V
    .locals 2
    .param p1, "host"    # Lorg/apache/http/HttpHost;

    .prologue
    .line 151
    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicAuthCache;->getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
