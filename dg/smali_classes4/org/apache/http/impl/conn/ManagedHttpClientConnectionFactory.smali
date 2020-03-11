.class public Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnectionFactory.java"

# interfaces
.implements Lorg/apache/http/conn/HttpConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/conn/HttpConnectionFactory",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final INSTANCE:Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;


# instance fields
.field private final headerlog:Lorg/apache/commons/logging/Log;

.field private final incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final requestWriterFactory:Lorg/apache/http/io/HttpMessageWriterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageWriterFactory",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseParserFactory:Lorg/apache/http/io/HttpMessageParserFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageParserFactory",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final wirelog:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/HttpMessageParserFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/HttpMessageParserFactory",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "responseParserFactory":Lorg/apache/http/io/HttpMessageParserFactory;, "Lorg/apache/http/io/HttpMessageParserFactory<Lorg/apache/http/HttpResponse;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/HttpMessageWriterFactory",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/HttpMessageParserFactory",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "requestWriterFactory":Lorg/apache/http/io/HttpMessageWriterFactory;, "Lorg/apache/http/io/HttpMessageWriterFactory<Lorg/apache/http/HttpRequest;>;"
    .local p2, "responseParserFactory":Lorg/apache/http/io/HttpMessageParserFactory;, "Lorg/apache/http/io/HttpMessageParserFactory<Lorg/apache/http/HttpResponse;>;"
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 1
    .param p3, "incomingContentStrategy"    # Lorg/apache/http/entity/ContentLengthStrategy;
    .param p4, "outgoingContentStrategy"    # Lorg/apache/http/entity/ContentLengthStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/HttpMessageWriterFactory",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/HttpMessageParserFactory",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "requestWriterFactory":Lorg/apache/http/io/HttpMessageWriterFactory;, "Lorg/apache/http/io/HttpMessageWriterFactory<Lorg/apache/http/HttpRequest;>;"
    .local p2, "responseParserFactory":Lorg/apache/http/io/HttpMessageParserFactory;, "Lorg/apache/http/io/HttpMessageParserFactory<Lorg/apache/http/HttpResponse;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class v0, Lorg/apache/http/impl/conn/DefaultManagedHttpClientConnection;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->log:Lorg/apache/commons/logging/Log;

    .line 65
    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->headerlog:Lorg/apache/commons/logging/Log;

    .line 66
    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->wirelog:Lorg/apache/commons/logging/Log;

    .line 82
    if-eqz p1, :cond_0

    .end local p1    # "requestWriterFactory":Lorg/apache/http/io/HttpMessageWriterFactory;, "Lorg/apache/http/io/HttpMessageWriterFactory<Lorg/apache/http/HttpRequest;>;"
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->requestWriterFactory:Lorg/apache/http/io/HttpMessageWriterFactory;

    .line 84
    if-eqz p2, :cond_1

    .end local p2    # "responseParserFactory":Lorg/apache/http/io/HttpMessageParserFactory;, "Lorg/apache/http/io/HttpMessageParserFactory<Lorg/apache/http/HttpResponse;>;"
    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->responseParserFactory:Lorg/apache/http/io/HttpMessageParserFactory;

    .line 86
    if-eqz p3, :cond_2

    .end local p3    # "incomingContentStrategy":Lorg/apache/http/entity/ContentLengthStrategy;
    :goto_2
    iput-object p3, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 88
    if-eqz p4, :cond_3

    .end local p4    # "outgoingContentStrategy":Lorg/apache/http/entity/ContentLengthStrategy;
    :goto_3
    iput-object p4, p0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 90
    return-void

    .line 82
    .restart local p1    # "requestWriterFactory":Lorg/apache/http/io/HttpMessageWriterFactory;, "Lorg/apache/http/io/HttpMessageWriterFactory<Lorg/apache/http/HttpRequest;>;"
    .restart local p2    # "responseParserFactory":Lorg/apache/http/io/HttpMessageParserFactory;, "Lorg/apache/http/io/HttpMessageParserFactory<Lorg/apache/http/HttpResponse;>;"
    .restart local p3    # "incomingContentStrategy":Lorg/apache/http/entity/ContentLengthStrategy;
    .restart local p4    # "outgoingContentStrategy":Lorg/apache/http/entity/ContentLengthStrategy;
    :cond_0
    sget-object p1, Lorg/apache/http/impl/io/DefaultHttpRequestWriterFactory;->INSTANCE:Lorg/apache/http/impl/io/DefaultHttpRequestWriterFactory;

    goto :goto_0

    .line 84
    .end local p1    # "requestWriterFactory":Lorg/apache/http/io/HttpMessageWriterFactory;, "Lorg/apache/http/io/HttpMessageWriterFactory<Lorg/apache/http/HttpRequest;>;"
    :cond_1
    sget-object p2, Lorg/apache/http/impl/conn/DefaultHttpResponseParserFactory;->INSTANCE:Lorg/apache/http/impl/conn/DefaultHttpResponseParserFactory;

    goto :goto_1

    .line 86
    .end local p2    # "responseParserFactory":Lorg/apache/http/io/HttpMessageParserFactory;, "Lorg/apache/http/io/HttpMessageParserFactory<Lorg/apache/http/HttpResponse;>;"
    :cond_2
    sget-object p3, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    goto :goto_2

    .line 88
    .end local p3    # "incomingContentStrategy":Lorg/apache/http/entity/ContentLengthStrategy;
    :cond_3
    sget-object p4, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    goto :goto_3
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/HttpConnection;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Lorg/apache/http/config/ConnectionConfig;

    .prologue
    .line 56
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->create(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/conn/ManagedHttpClientConnection;

    move-result-object v0

    return-object v0
.end method

.method public create(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/conn/ManagedHttpClientConnection;
    .locals 20
    .param p1, "route"    # Lorg/apache/http/conn/routing/HttpRoute;
    .param p2, "config"    # Lorg/apache/http/config/ConnectionConfig;

    .prologue
    .line 109
    if-eqz p2, :cond_1

    move-object/from16 v16, p2

    .line 110
    .local v16, "cconfig":Lorg/apache/http/config/ConnectionConfig;
    :goto_0
    const/4 v9, 0x0

    .line 111
    .local v9, "chardecoder":Ljava/nio/charset/CharsetDecoder;
    const/4 v10, 0x0

    .line 112
    .local v10, "charencoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v17

    .line 113
    .local v17, "charset":Ljava/nio/charset/Charset;
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v18

    .line 115
    .local v18, "malformedInputAction":Ljava/nio/charset/CodingErrorAction;
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v19

    .line 117
    .local v19, "unmappableInputAction":Ljava/nio/charset/CodingErrorAction;
    :goto_2
    if-eqz v17, :cond_0

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v9

    .line 119
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 120
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v10

    .line 122
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 123
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 125
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http-outgoing-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    .local v3, "id":Ljava/lang/String;
    new-instance v2, Lorg/apache/http/impl/conn/LoggingManagedHttpClientConnection;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->headerlog:Lorg/apache/commons/logging/Log;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->wirelog:Lorg/apache/commons/logging/Log;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getBufferSize()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getFragmentSizeHint()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/config/ConnectionConfig;->getMessageConstraints()Lorg/apache/http/config/MessageConstraints;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->requestWriterFactory:Lorg/apache/http/io/HttpMessageWriterFactory;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/apache/http/impl/conn/ManagedHttpClientConnectionFactory;->responseParserFactory:Lorg/apache/http/io/HttpMessageParserFactory;

    invoke-direct/range {v2 .. v15}, Lorg/apache/http/impl/conn/LoggingManagedHttpClientConnection;-><init>(Ljava/lang/String;Lorg/apache/commons/logging/Log;Lorg/apache/commons/logging/Log;Lorg/apache/commons/logging/Log;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    return-object v2

    .line 109
    .end local v3    # "id":Ljava/lang/String;
    .end local v9    # "chardecoder":Ljava/nio/charset/CharsetDecoder;
    .end local v10    # "charencoder":Ljava/nio/charset/CharsetEncoder;
    .end local v16    # "cconfig":Lorg/apache/http/config/ConnectionConfig;
    .end local v17    # "charset":Ljava/nio/charset/Charset;
    .end local v18    # "malformedInputAction":Ljava/nio/charset/CodingErrorAction;
    .end local v19    # "unmappableInputAction":Ljava/nio/charset/CodingErrorAction;
    :cond_1
    sget-object v16, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    goto/16 :goto_0

    .line 113
    .restart local v9    # "chardecoder":Ljava/nio/charset/CharsetDecoder;
    .restart local v10    # "charencoder":Ljava/nio/charset/CharsetEncoder;
    .restart local v16    # "cconfig":Lorg/apache/http/config/ConnectionConfig;
    .restart local v17    # "charset":Ljava/nio/charset/Charset;
    :cond_2
    sget-object v18, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_1

    .line 115
    .restart local v18    # "malformedInputAction":Ljava/nio/charset/CodingErrorAction;
    :cond_3
    sget-object v19, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_2
.end method
