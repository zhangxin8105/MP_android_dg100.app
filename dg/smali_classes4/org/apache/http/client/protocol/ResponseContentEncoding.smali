.class public Lorg/apache/http/client/protocol/ResponseContentEncoding;
.super Ljava/lang/Object;
.source "ResponseContentEncoding.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final DEFLATE:Lorg/apache/http/client/entity/InputStreamFactory;

.field private static final GZIP:Lorg/apache/http/client/entity/InputStreamFactory;

.field public static final UNCOMPRESSED:Ljava/lang/String; = "http.client.response.uncompressed"


# instance fields
.field private final decoderRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/apache/http/client/protocol/ResponseContentEncoding$1;

    invoke-direct {v0}, Lorg/apache/http/client/protocol/ResponseContentEncoding$1;-><init>()V

    sput-object v0, Lorg/apache/http/client/protocol/ResponseContentEncoding;->GZIP:Lorg/apache/http/client/entity/InputStreamFactory;

    .line 71
    new-instance v0, Lorg/apache/http/client/protocol/ResponseContentEncoding$2;

    invoke-direct {v0}, Lorg/apache/http/client/protocol/ResponseContentEncoding$2;-><init>()V

    sput-object v0, Lorg/apache/http/client/protocol/ResponseContentEncoding;->DEFLATE:Lorg/apache/http/client/entity/InputStreamFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/client/protocol/ResponseContentEncoding;-><init>(Lorg/apache/http/config/Lookup;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/Lookup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/Lookup",
            "<",
            "Lorg/apache/http/client/entity/InputStreamFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "decoderRegistry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-eqz p1, :cond_0

    .end local p1    # "decoderRegistry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    :goto_0
    iput-object p1, p0, Lorg/apache/http/client/protocol/ResponseContentEncoding;->decoderRegistry:Lorg/apache/http/config/Lookup;

    .line 92
    return-void

    .line 86
    .restart local p1    # "decoderRegistry":Lorg/apache/http/config/Lookup;, "Lorg/apache/http/config/Lookup<Lorg/apache/http/client/entity/InputStreamFactory;>;"
    :cond_0
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "gzip"

    sget-object v2, Lorg/apache/http/client/protocol/ResponseContentEncoding;->GZIP:Lorg/apache/http/client/entity/InputStreamFactory;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "x-gzip"

    sget-object v2, Lorg/apache/http/client/protocol/ResponseContentEncoding;->GZIP:Lorg/apache/http/client/entity/InputStreamFactory;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "deflate"

    sget-object v2, Lorg/apache/http/client/protocol/ResponseContentEncoding;->DEFLATE:Lorg/apache/http/client/entity/InputStreamFactory;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 18
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "context"    # Lorg/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 112
    .local v9, "entity":Lorg/apache/http/HttpEntity;
    invoke-static/range {p2 .. p2}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    move-result-object v4

    .line 113
    .local v4, "clientContext":Lorg/apache/http/client/protocol/HttpClientContext;
    invoke-virtual {v4}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    move-result-object v12

    .line 116
    .local v12, "requestConfig":Lorg/apache/http/client/config/RequestConfig;
    invoke-virtual {v12}, Lorg/apache/http/client/config/RequestConfig;->isDecompressionEnabled()Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_2

    .line 117
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v3

    .line 118
    .local v3, "ceheader":Lorg/apache/http/Header;
    if-eqz v3, :cond_2

    .line 119
    invoke-interface {v3}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v7

    .line 120
    .local v7, "codecs":[Lorg/apache/http/HeaderElement;
    move-object v2, v7

    .local v2, "arr$":[Lorg/apache/http/HeaderElement;
    array-length v11, v2

    .local v11, "len$":I
    const/4 v10, 0x0

    .local v10, "i$":I
    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v5, v2, v10

    .line 121
    .local v5, "codec":Lorg/apache/http/HeaderElement;
    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 122
    .local v6, "codecname":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/http/client/protocol/ResponseContentEncoding;->decoderRegistry:Lorg/apache/http/config/Lookup;

    invoke-interface {v13, v6}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/http/client/entity/InputStreamFactory;

    .line 123
    .local v8, "decoderFactory":Lorg/apache/http/client/entity/InputStreamFactory;
    if-eqz v8, :cond_1

    .line 124
    new-instance v13, Lorg/apache/http/client/entity/DecompressingEntity;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    invoke-direct {v13, v14, v8}, Lorg/apache/http/client/entity/DecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/client/entity/InputStreamFactory;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 125
    const-string v13, "Content-Length"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 126
    const-string v13, "Content-Encoding"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 127
    const-string v13, "Content-MD5"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 120
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const-string v13, "identity"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 130
    new-instance v13, Lorg/apache/http/HttpException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unsupported Content-Coding: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 136
    .end local v2    # "arr$":[Lorg/apache/http/HeaderElement;
    .end local v3    # "ceheader":Lorg/apache/http/Header;
    .end local v5    # "codec":Lorg/apache/http/HeaderElement;
    .end local v6    # "codecname":Ljava/lang/String;
    .end local v7    # "codecs":[Lorg/apache/http/HeaderElement;
    .end local v8    # "decoderFactory":Lorg/apache/http/client/entity/InputStreamFactory;
    .end local v10    # "i$":I
    .end local v11    # "len$":I
    :cond_2
    return-void
.end method
