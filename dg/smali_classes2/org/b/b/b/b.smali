.class public Lorg/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/b/b/c;


# instance fields
.field private aIl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cCA:Ljava/lang/String;

.field private cCB:Ljava/lang/String;

.field private cCC:Ljava/lang/String;

.field private cCD:Ljava/lang/String;

.field private final cCq:Lorg/b/b/b/d;

.field private final cCs:Lorg/b/b/b/e/d;

.field private final cCt:Ljava/io/OutputStream;

.field private final cCu:Ljava/io/BufferedInputStream;

.field private cCv:I

.field private cCw:I

.field private cCx:Lorg/b/b/b/b/a;

.field private cCy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private cCz:Lorg/b/b/b/a/c;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/b/b/b/d;Lorg/b/b/b/e/d;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lorg/b/b/b/b;->cCq:Lorg/b/b/b/d;

    .line 125
    iput-object p2, p0, Lorg/b/b/b/b;->cCs:Lorg/b/b/b/e/d;

    .line 126
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    .line 127
    iput-object p4, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    .line 128
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lorg/b/b/b/b;->cCB:Ljava/lang/String;

    .line 129
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "localhost"

    :goto_3
    iput-object p1, p0, Lorg/b/b/b/b;->cCC:Ljava/lang/String;

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/b/b/b/d$a;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method"

    .line 149
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lorg/b/b/b/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/b/b/b/d;->hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v0}, Lorg/b/b/b/d;->hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b/b/b;->cCD:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "HTTP/1.1"

    .line 173
    iput-object v0, p0, Lorg/b/b/b/b;->cCD:Ljava/lang/String;

    .line 174
    sget-object v0, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 180
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p1, "uri"

    .line 185
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 152
    :cond_5
    new-instance p1, Lorg/b/b/b/d$a;

    sget-object p2, Lorg/b/b/b/c/d;->cDR:Lorg/b/b/b/c/d;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lorg/b/b/b/d$a;-><init>(Lorg/b/b/b/c/d;Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_6
    new-instance p1, Lorg/b/b/b/d$a;

    sget-object p2, Lorg/b/b/b/c/d;->cDR:Lorg/b/b/b/c/d;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lorg/b/b/b/d$a;-><init>(Lorg/b/b/b/c/d;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 187
    new-instance p2, Lorg/b/b/b/d$a;

    sget-object p3, Lorg/b/b/b/c/d;->cEh:Lorg/b/b/b/c/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lorg/b/b/b/d$a;-><init>(Lorg/b/b/b/c/d;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 311
    iput-object p1, p0, Lorg/b/b/b/b;->cCA:Ljava/lang/String;

    return-void

    .line 315
    :cond_0
    iput-object p1, p0, Lorg/b/b/b/b;->cCA:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/b/b/b/d;->hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/b/b/b/d;->hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 327
    :cond_1
    invoke-static {p1}, Lorg/b/b/b/d;->hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    .line 331
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private s([BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_2

    .line 475
    aget-byte v3, p1, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x3

    if-ge v3, p2, :cond_0

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    if-ne v6, v4, :cond_0

    aget-byte v3, p1, v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 480
    :cond_0
    aget-byte v3, p1, v1

    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x0

    .line 350
    :try_start_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 351
    iput v3, p0, Lorg/b/b/b/b;->cCv:I

    .line 352
    iput v3, p0, Lorg/b/b/b/b;->cCw:I

    .line 355
    iget-object v4, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/b/b/b/d$a; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    iget-object v4, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/b/b/b/d$a; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    :goto_0
    if-lez v4, :cond_1

    .line 372
    :try_start_2
    iget v5, p0, Lorg/b/b/b/b;->cCw:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/b/b/b/b;->cCw:I

    .line 373
    iget v4, p0, Lorg/b/b/b/b;->cCw:I

    invoke-direct {p0, v2, v4}, Lorg/b/b/b/b;->s([BI)I

    move-result v4

    iput v4, p0, Lorg/b/b/b/b;->cCv:I

    .line 374
    iget v4, p0, Lorg/b/b/b/b;->cCv:I

    if-lez v4, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    iget-object v4, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    iget v5, p0, Lorg/b/b/b/b;->cCw:I

    iget v6, p0, Lorg/b/b/b/b;->cCw:I

    rsub-int v6, v6, 0x2000

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    goto :goto_0

    .line 380
    :cond_1
    :goto_1
    iget v0, p0, Lorg/b/b/b/b;->cCv:I

    iget v4, p0, Lorg/b/b/b/b;->cCw:I

    if-ge v0, v4, :cond_2

    .line 381
    iget-object v0, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 382
    iget-object v0, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    iget v4, p0, Lorg/b/b/b/b;->cCv:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 385
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/b/b/b;->cCy:Ljava/util/Map;

    .line 386
    iget-object v0, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    goto :goto_2

    .line 389
    :cond_3
    iget-object v0, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393
    :goto_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget v6, p0, Lorg/b/b/b/b;->cCw:I

    invoke-direct {v5, v2, v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 396
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 397
    iget-object v4, p0, Lorg/b/b/b/b;->cCy:Ljava/util/Map;

    iget-object v5, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    invoke-direct {p0, v0, v2, v4, v5}, Lorg/b/b/b/b;->b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 399
    iget-object v0, p0, Lorg/b/b/b/b;->cCB:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    const-string v4, "remote-addr"

    iget-object v5, p0, Lorg/b/b/b/b;->cCB:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    const-string v4, "http-client-ip"

    iget-object v5, p0, Lorg/b/b/b/b;->cCB:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "method"

    .line 404
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/b/b/b/b/a;->hm(Ljava/lang/String;)Lorg/b/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b/b/b;->cCx:Lorg/b/b/b/b/a;

    .line 405
    iget-object v0, p0, Lorg/b/b/b/b;->cCx:Lorg/b/b/b/b/a;

    if-eqz v0, :cond_b

    const-string v0, "uri"

    .line 409
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/b/b/b/b;->uri:Ljava/lang/String;

    .line 411
    new-instance v0, Lorg/b/b/b/a/c;

    iget-object v2, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/b/b/b/a/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/b/b/b/b;->cCz:Lorg/b/b/b/a/c;

    .line 413
    iget-object v0, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "HTTP/1.1"

    .line 414
    iget-object v4, p0, Lorg/b/b/b/b;->cCD:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const-string v2, "(?i).*close.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 421
    :goto_3
    iget-object v2, p0, Lorg/b/b/b/b;->cCq:Lorg/b/b/b/d;

    invoke-virtual {v2, p0}, Lorg/b/b/b/d;->b(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/b/b/b/d$a; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_a

    .line 428
    :try_start_3
    iget-object v1, p0, Lorg/b/b/b/b;->aIl:Ljava/util/Map;

    const-string v4, "accept-encoding"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 429
    iget-object v4, p0, Lorg/b/b/b/b;->cCz:Lorg/b/b/b/a/c;

    invoke-virtual {v4, v2}, Lorg/b/b/b/a/c;->a(Lorg/b/b/b/c/c;)V

    .line 430
    iget-object v4, p0, Lorg/b/b/b/b;->cCx:Lorg/b/b/b/b/a;

    invoke-virtual {v2, v4}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/b/a;)V

    if-eqz v1, :cond_7

    const-string v4, "gzip"

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 432
    :cond_7
    invoke-virtual {v2, v3}, Lorg/b/b/b/c/c;->cM(Z)Lorg/b/b/b/c/c;

    .line 434
    :cond_8
    invoke-virtual {v2, v0}, Lorg/b/b/b/c/c;->setKeepAlive(Z)V

    .line 435
    iget-object v1, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Lorg/b/b/b/c/c;->send(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_9

    .line 437
    invoke-virtual {v2}, Lorg/b/b/b/c/c;->isCloseConnection()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/b/b/b/d$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_9

    .line 461
    invoke-static {v2}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 438
    :cond_9
    :try_start_4
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_a
    new-instance v0, Lorg/b/b/b/d$a;

    sget-object v1, Lorg/b/b/b/c/d;->cEh:Lorg/b/b/b/c/d;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v1, v3}, Lorg/b/b/b/d$a;-><init>(Lorg/b/b/b/c/d;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/b/b/b/d$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    .line 406
    :cond_b
    :try_start_5
    new-instance v0, Lorg/b/b/b/d$a;

    sget-object v3, Lorg/b/b/b/c/d;->cDR:Lorg/b/b/b/c/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "method"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unhandled."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lorg/b/b/b/d$a;-><init>(Lorg/b/b/b/c/d;Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_c
    iget-object v0, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 369
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :catch_5
    iget-object v0, p0, Lorg/b/b/b/b;->cCu:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 363
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    .line 359
    throw v0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/b/b/b/d$a; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    .line 457
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Lorg/b/b/b/d$a;->YH()Lorg/b/b/b/c/d;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0}, Lorg/b/b/b/d$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/b/c/c;

    move-result-object v0

    .line 458
    iget-object v2, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lorg/b/b/b/c/c;->send(Ljava/io/OutputStream;)V

    .line 459
    iget-object v0, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 461
    :goto_5
    invoke-static {v1}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 462
    :goto_6
    iget-object v0, p0, Lorg/b/b/b/b;->cCs:Lorg/b/b/b/e/d;

    invoke-interface {v0}, Lorg/b/b/b/e/d;->clear()V

    goto :goto_9

    :catch_8
    move-exception v0

    .line 453
    :goto_7
    :try_start_7
    sget-object v2, Lorg/b/b/b/c/d;->cEh:Lorg/b/b/b/c/d;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/b/c/c;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lorg/b/b/b/c/c;->send(Ljava/io/OutputStream;)V

    .line 455
    iget-object v0, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    goto :goto_5

    :catch_9
    move-exception v0

    .line 449
    :goto_8
    sget-object v2, Lorg/b/b/b/c/d;->cEh:Lorg/b/b/b/c/d;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/b/c/c;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lorg/b/b/b/c/c;->send(Ljava/io/OutputStream;)V

    .line 451
    iget-object v0, p0, Lorg/b/b/b/b;->cCt:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    goto :goto_5

    :goto_9
    return-void

    :catch_a
    move-exception v0

    .line 447
    :goto_a
    throw v0

    :catch_b
    move-exception v0

    .line 442
    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    :goto_c
    invoke-static {v1}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 462
    iget-object v1, p0, Lorg/b/b/b/b;->cCs:Lorg/b/b/b/e/d;

    invoke-interface {v1}, Lorg/b/b/b/e/d;->clear()V

    throw v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lorg/b/b/b/b;->uri:Ljava/lang/String;

    return-object v0
.end method
