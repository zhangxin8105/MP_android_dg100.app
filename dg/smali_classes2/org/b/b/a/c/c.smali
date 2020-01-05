.class public Lorg/b/b/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/b/a/c/c$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private cBA:Lorg/b/b/a/c/c$a;

.field private cBm:Lorg/b/b/a/b/a;

.field private cBy:Lorg/b/b/a/c/b;

.field private cBz:Ljava/io/InputStream;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lorg/b/b/a/c/c$1;

    invoke-direct {v0, p0}, Lorg/b/b/a/c/c$1;-><init>(Lorg/b/b/a/c/c;)V

    iput-object v0, p0, Lorg/b/b/a/c/c;->e:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/b/a/c/c;->f:Ljava/util/Map;

    .line 117
    sget-object v0, Lorg/b/b/a/c/c$a;->cBC:Lorg/b/b/a/c/c$a;

    iput-object v0, p0, Lorg/b/b/a/c/c;->cBA:Lorg/b/b/a/c/c$a;

    .line 133
    iput-object p1, p0, Lorg/b/b/a/c/c;->cBy:Lorg/b/b/a/c/b;

    .line 134
    iput-object p2, p0, Lorg/b/b/a/c/c;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 136
    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    .line 137
    iput-wide p1, p0, Lorg/b/b/a/c/c;->d:J

    goto :goto_0

    .line 139
    :cond_0
    iput-object p3, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    .line 140
    iput-wide p4, p0, Lorg/b/b/a/c/c;->d:J

    .line 142
    :goto_0
    iget-wide p3, p0, Lorg/b/b/a/c/c;->d:J

    const/4 p5, 0x1

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/b/b/a/c/c;->h:Z

    .line 143
    iput-boolean p5, p0, Lorg/b/b/a/c/c;->i:Z

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/b/b/a/c/c;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/a/c/c;
    .locals 7

    .line 387
    new-instance v6, Lorg/b/b/a/c/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/b/b/a/c/c;-><init>(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 4

    .line 394
    new-instance v0, Lorg/b/b/a/a/a;

    invoke-direct {v0, p1}, Lorg/b/b/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 396
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/a/c/c;

    move-result-object p0

    return-object p0

    .line 400
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/b/b/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 402
    invoke-virtual {v0}, Lorg/b/b/a/a/a;->Yz()Lorg/b/b/a/a/a;

    move-result-object p1

    move-object v0, p1

    .line 404
    :cond_1
    invoke-virtual {v0}, Lorg/b/b/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    sget-object p2, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    new-array p1, v1, [B

    .line 409
    :goto_0
    invoke-virtual {v0}, Lorg/b/b/a/a/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/b/b/a/c/c;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/b/b/a/c/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method private c(Ljava/io/OutputStream;J)V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBm:Lorg/b/b/a/b/a;

    sget-object v1, Lorg/b/b/a/b/a;->cBk:Lorg/b/b/a/b/a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/b/b/a/c/c;->h:Z

    if-eqz v0, :cond_0

    .line 298
    new-instance p2, Lorg/b/b/a/c/a;

    invoke-direct {p2, p1}, Lorg/b/b/a/c/a;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 299
    invoke-direct {p0, p2, v0, v1}, Lorg/b/b/a/c/c;->d(Ljava/io/OutputStream;J)V

    .line 300
    invoke-virtual {p2}, Lorg/b/b/a/c/a;->a()V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/b/b/a/c/c;->d(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private d(Ljava/io/OutputStream;J)V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lorg/b/b/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 309
    invoke-direct {p0, p2, v0, v1}, Lorg/b/b/a/c/c;->e(Ljava/io/OutputStream;J)V

    .line 310
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/b/b/a/c/c;->e(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private e(Ljava/io/OutputStream;J)V
    .locals 8

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    .line 331
    new-array v2, v2, [B

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gtz v7, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    move-wide v5, v0

    goto :goto_1

    .line 334
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 335
    :goto_1
    iget-object v7, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    long-to-int v5, v5

    invoke-virtual {v7, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    return-void

    .line 340
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 342
    :catch_0
    iget-object v6, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    if-eqz v6, :cond_6

    .line 343
    iget-object v6, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_2
    if-nez v4, :cond_1

    int-to-long v5, v5

    sub-long/2addr p2, v5

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/io/PrintWriter;J)J
    .locals 3

    const-string v0, "content-length"

    .line 282
    invoke-virtual {p0, v0}, Lorg/b/b/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v1

    goto :goto_0

    .line 288
    :catch_0
    sget-object p1, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length was no number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    .line 229
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 230
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 233
    :try_start_0
    iget-object v1, p0, Lorg/b/b/a/c/c;->cBy:Lorg/b/b/a/c/b;

    if-eqz v1, :cond_b

    .line 236
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lorg/b/b/a/a/a;

    iget-object v5, p0, Lorg/b/b/a/c/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/b/b/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/b/b/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    .line 237
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v4, p0, Lorg/b/b/a/c/c;->cBy:Lorg/b/b/a/c/b;

    invoke-interface {v4}, Lorg/b/b/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    iget-object v2, p0, Lorg/b/b/a/c/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "Content-Type"

    .line 239
    iget-object v4, p0, Lorg/b/b/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "date"

    .line 241
    invoke-virtual {p0, v2}, Lorg/b/b/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Date"

    .line 242
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lorg/b/b/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lorg/b/b/a/c/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Set-Cookie"

    .line 248
    invoke-virtual {p0, v1, v4, v2}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "connection"

    .line 250
    invoke-virtual {p0, v0}, Lorg/b/b/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Connection"

    .line 251
    iget-boolean v2, p0, Lorg/b/b/a/c/c;->i:Z

    if-eqz v2, :cond_4

    const-string v2, "keep-alive"

    goto :goto_2

    :cond_4
    const-string v2, "close"

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "content-length"

    .line 253
    invoke-virtual {p0, v0}, Lorg/b/b/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {p0, v3}, Lorg/b/b/a/c/c;->cK(Z)Lorg/b/b/a/c/c;

    .line 256
    :cond_6
    invoke-virtual {p0}, Lorg/b/b/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 257
    invoke-virtual {p0, v1, v0, v2}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0}, Lorg/b/b/a/c/c;->c(Z)V

    .line 260
    :cond_7
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lorg/b/b/a/c/c;->d:J

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    .line 261
    :goto_3
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBm:Lorg/b/b/a/b/a;

    sget-object v4, Lorg/b/b/a/b/a;->cBk:Lorg/b/b/a/b/a;

    if-eq v0, v4, :cond_9

    iget-boolean v0, p0, Lorg/b/b/a/c/c;->h:Z

    if-eqz v0, :cond_9

    const-string v0, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 262
    invoke-virtual {p0, v1, v0, v4}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {p0}, Lorg/b/b/a/c/c;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 264
    invoke-virtual {p0, v1, v2, v3}, Lorg/b/b/a/c/c;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_a
    :goto_4
    const-string v0, "\r\n"

    .line 266
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 267
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 268
    invoke-direct {p0, p1, v2, v3}, Lorg/b/b/a/c/c;->c(Ljava/io/OutputStream;J)V

    .line 269
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 270
    iget-object p1, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    invoke-static {p1}, Lorg/b/b/a/d;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    return-void
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/b/b/a/c/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/b/b/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/b/b/a/b/a;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lorg/b/b/a/c/c;->cBm:Lorg/b/b/a/b/a;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/b/b/a/c/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lorg/b/b/a/c/c;->i:Z

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "close"

    const-string v1, "connection"

    .line 198
    invoke-virtual {p0, v1}, Lorg/b/b/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lorg/b/b/a/c/c;->h:Z

    return-void
.end method

.method public cK(Z)Lorg/b/b/a/c/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 421
    sget-object p1, Lorg/b/b/a/c/c$a;->cBD:Lorg/b/b/a/c/c$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/b/b/a/c/c$a;->cBE:Lorg/b/b/a/c/c$a;

    :goto_0
    iput-object p1, p0, Lorg/b/b/a/c/c;->cBA:Lorg/b/b/a/c/c$a;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBz:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/b/b/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 428
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBA:Lorg/b/b/a/c/c$a;

    sget-object v1, Lorg/b/b/a/c/c$a;->cBC:Lorg/b/b/a/c/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 429
    invoke-virtual {p0}, Lorg/b/b/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/b/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/b/b/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 431
    :cond_2
    iget-object v0, p0, Lorg/b/b/a/c/c;->cBA:Lorg/b/b/a/c/c$a;

    sget-object v1, Lorg/b/b/a/c/c$a;->cBD:Lorg/b/b/a/c/c$a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
