.class public Lmms/client/http/ResponseHelper;
.super Ljava/lang/Object;
.source "ResponseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FastJsonFormatter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    .local v0, "obj":Ljava/lang/Object;
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "str":Ljava/lang/String;
    return-object v1
.end method

.method public static entityToString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "entity"    # Lorg/apache/http/HttpEntity;
    .param p1, "defaultCharset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .prologue
    .line 18
    const-string v4, "Entity"

    invoke-static {p0, v4}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 20
    .local v2, "instream":Ljava/io/InputStream;
    if-nez v2, :cond_0

    .line 21
    const/4 v4, 0x0

    .line 38
    :goto_0
    return-object v4

    .line 23
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .local v0, "arrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    .line 26
    :goto_1
    const-string v5, "HTTP entity too large to be buffered in memory"

    .line 25
    invoke-static {v4, v5}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    .line 29
    .local v1, "i":I
    if-gez v1, :cond_1

    .line 30
    const/16 v1, 0x1000

    .line 34
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .local v3, "l":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 38
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 25
    .end local v1    # "i":I
    .end local v3    # "l":I
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 35
    .restart local v1    # "i":I
    .restart local v3    # "l":I
    :cond_3
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 39
    .end local v1    # "i":I
    .end local v3    # "l":I
    :catchall_0
    move-exception v4

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 42
    throw v4
.end method
