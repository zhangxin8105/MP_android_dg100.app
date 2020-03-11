.class public Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;
.super Ljava/lang/Object;
.source "FastJsonRedisSerializer.java"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;, "Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->type:Ljava/lang/Class;

    .line 21
    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 8
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;, "Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer<TT;>;"
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 59
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->type:Ljava/lang/Class;

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParseProcess()Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;

    move-result-object v4

    sget v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v6

    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v7

    .line 67
    .local v7, "ex":Ljava/lang/Exception;
    new-instance v0, Lorg/springframework/data/redis/serializer/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not deserialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .prologue
    .line 24
    .local p0, "this":Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;, "Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer<TT;>;"
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;, "Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 37
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 40
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 41
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v3

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 42
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v7

    .line 47
    .local v7, "ex":Ljava/lang/Exception;
    new-instance v0, Lorg/springframework/data/redis/serializer/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not serialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .locals 0
    .param p1, "fastJsonConfig"    # Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .prologue
    .line 28
    .local p0, "this":Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;, "Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer<TT;>;"
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonRedisSerializer;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 29
    return-void
.end method
