.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient hashArray:[J

.field private transient hashArrayMapping:[S

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[S

.field protected final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V
    .locals 9
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p2, "beanInfo"    # Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 54
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "alterNameFieldDeserializers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v6, v6

    new-array v6, v6, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 58
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v5, v6

    .local v5, "size":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 59
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v2, v6, v3

    .line 60
    .local v2, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {p1, p1, p2, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    .line 62
    .local v1, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v1, v6, v3

    .line 64
    iget-object v7, v2, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v8, v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    .line 65
    .local v4, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "alterNameFieldDeserializers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .restart local v0    # "alterNameFieldDeserializers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    :cond_0
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 58
    .end local v4    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    .end local v1    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_2
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 73
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v6, v6

    new-array v6, v6, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 74
    const/4 v3, 0x0

    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v5, v6

    :goto_2
    if-ge v3, v5, :cond_3

    .line 75
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v2, v6, v3

    .line 76
    .restart local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v6, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    .line 77
    .restart local v1    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v1, v6, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 79
    .end local v1    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v3, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    iget-boolean v4, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isJacksonCompatible()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    .line 50
    return-void
.end method

.method private createFactoryInstance(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static isSetFlag(I[I)Z
    .locals 6
    .param p0, "i"    # I
    .param p1, "setFlags"    # [I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v2

    .line 161
    :cond_1
    div-int/lit8 v1, p0, 0x20

    .line 162
    .local v1, "flagIndex":I
    rem-int/lit8 v0, p0, 0x20

    .line 163
    .local v0, "bitIndex":I
    array-length v4, p1

    if-ge v1, v4, :cond_0

    .line 164
    aget v4, p1, v1

    shl-int v5, v3, v0

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    move v2, v3

    .line 165
    goto :goto_0
.end method

.method protected static parseArray(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 10
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "deser"    # Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "type"    # Ljava/lang/reflect/Type;
    .param p4, "fieldName"    # Ljava/lang/Object;

    .prologue
    const/16 v9, 0x5b

    const/16 v8, 0xf

    const/16 v7, 0x10

    const/16 v6, 0xe

    .line 1462
    iget-object v3, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 1463
    .local v3, "lexer":Lcom/alibaba/fastjson/parser/JSONLexerBase;
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    .line 1464
    .local v4, "token":I
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 1465
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 1466
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    .line 1517
    :goto_0
    return-void

    .line 1470
    :cond_0
    if-eq v4, v6, :cond_1

    .line 1471
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 1473
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    .line 1474
    .local v0, "ch":C
    if-ne v0, v9, :cond_2

    .line 1475
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1476
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 1481
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v8, :cond_3

    .line 1482
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_0

    .line 1478
    :cond_2
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_1

    .line 1486
    :cond_3
    const/4 v1, 0x0

    .line 1488
    .local v1, "index":I
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p2, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1489
    .local v2, "item":Ljava/lang/Object;
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1490
    add-int/lit8 v1, v1, 0x1

    .line 1491
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 1492
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    .line 1493
    if-ne v0, v9, :cond_4

    .line 1494
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1495
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_2

    .line 1497
    :cond_4
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_2

    .line 1504
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    .line 1505
    if-eq v4, v8, :cond_6

    .line 1506
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 1509
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    .line 1510
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_7

    .line 1511
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1512
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_0

    .line 1514
    :cond_7
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_0
.end method


# virtual methods
.method protected check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V
    .locals 2
    .param p1, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexer;
    .param p2, "token"    # I

    .prologue
    .line 348
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 349
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    return-void
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 23
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 173
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->isInterface()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v2, p2

    .line 175
    check-cast v2, Ljava/lang/Class;

    .line 176
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 177
    .local v9, "loader":Ljava/lang/ClassLoader;
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 178
    .local v10, "obj":Lcom/alibaba/fastjson/JSONObject;
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v2, v18, v19

    move-object/from16 v0, v18

    invoke-static {v9, v0, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v16

    .line 265
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "loader":Ljava/lang/ClassLoader;
    .end local v10    # "obj":Lcom/alibaba/fastjson/JSONObject;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    :goto_0
    return-object v16

    .line 183
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v18, v0

    if-nez v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v18, v0

    if-nez v18, :cond_1

    .line 184
    const/16 v16, 0x0

    goto :goto_0

    .line 187
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    move/from16 v18, v0

    if-lez v18, :cond_2

    .line 188
    const/16 v16, 0x0

    goto :goto_0

    .line 193
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 194
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    move/from16 v18, v0

    if-nez v18, :cond_5

    .line 195
    if-eqz v3, :cond_4

    .line 196
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 252
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .local v11, "object":Ljava/lang/Object;
    :goto_1
    if-eqz p1, :cond_e

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v18, v0

    sget-object v19, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 253
    invoke-interface/range {v18 .. v19}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_e

    aget-object v7, v19, v18

    .line 255
    .local v7, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v0, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v21, v0

    const-class v22, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 257
    :try_start_1
    const-string v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v7, v11, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 254
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 198
    .end local v7    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v11    # "object":Ljava/lang/Object;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "object":Ljava/lang/Object;
    goto :goto_1

    .line 201
    .end local v11    # "object":Ljava/lang/Object;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    .line 202
    .local v4, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 203
    :cond_6
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    const-string v19, "can\'t create non-static inner class instance."

    invoke-direct/range {v18 .. v19}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    :catch_0
    move-exception v6

    .line 247
    .local v6, "e":Lcom/alibaba/fastjson/JSONException;
    throw v6

    .line 207
    .end local v6    # "e":Lcom/alibaba/fastjson/JSONException;
    .restart local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    :cond_7
    :try_start_3
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v18, v0

    if-eqz v18, :cond_a

    .line 208
    check-cast p2, Ljava/lang/Class;

    .end local p2    # "type":Ljava/lang/reflect/Type;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    .line 213
    .local v17, "typeName":Ljava/lang/String;
    const/16 v18, 0x24

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 214
    .local v8, "lastIndex":I
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 216
    .local v13, "parentClassName":Ljava/lang/String;
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 217
    .local v5, "ctxObj":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 219
    .local v15, "parentName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 220
    .local v12, "param":Ljava/lang/Object;
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_c

    .line 221
    iget-object v14, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 222
    .local v14, "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    if-eqz v14, :cond_b

    iget-object v0, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    const-string v18, "java.util.ArrayList"

    .line 224
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    const-string v18, "java.util.List"

    .line 225
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    const-string v18, "java.util.Collection"

    .line 226
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    const-string v18, "java.util.Map"

    .line 227
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    const-string v18, "java.util.HashMap"

    .line 228
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 229
    :cond_8
    iget-object v0, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 230
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 231
    iget-object v12, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 240
    .end local v12    # "param":Ljava/lang/Object;
    .end local v14    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_9
    :goto_3
    if-nez v12, :cond_d

    .line 241
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    const-string v19, "can\'t create non-static inner class instance."

    invoke-direct/range {v18 .. v19}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v5    # "ctxObj":Ljava/lang/Object;
    .end local v8    # "lastIndex":I
    .end local v13    # "parentClassName":Ljava/lang/String;
    .end local v15    # "parentName":Ljava/lang/String;
    .end local v17    # "typeName":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 249
    .local v6, "e":Ljava/lang/Exception;
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "create instance error, class "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .line 210
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    :cond_a
    :try_start_4
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    const-string v19, "can\'t create non-static inner class instance."

    invoke-direct/range {v18 .. v19}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 234
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .restart local v5    # "ctxObj":Ljava/lang/Object;
    .restart local v8    # "lastIndex":I
    .restart local v12    # "param":Ljava/lang/Object;
    .restart local v13    # "parentClassName":Ljava/lang/String;
    .restart local v14    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v15    # "parentName":Ljava/lang/String;
    .restart local v17    # "typeName":Ljava/lang/String;
    :cond_b
    move-object v12, v5

    goto :goto_3

    .line 237
    .end local v14    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_c
    move-object v12, v5

    goto :goto_3

    .line 244
    .end local v12    # "param":Ljava/lang/Object;
    :cond_d
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v12, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v11

    .restart local v11    # "object":Ljava/lang/Object;
    goto/16 :goto_1

    .line 258
    .end local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v5    # "ctxObj":Ljava/lang/Object;
    .end local v8    # "lastIndex":I
    .end local v13    # "parentClassName":Ljava/lang/String;
    .end local v15    # "parentName":Ljava/lang/String;
    .end local v17    # "typeName":Ljava/lang/String;
    .restart local v7    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :catch_2
    move-exception v6

    .line 259
    .restart local v6    # "e":Ljava/lang/Exception;
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "create instance error, class "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_e
    move-object/from16 v16, v11

    .line 265
    goto/16 :goto_0
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 26
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1272
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v17, 0x0

    .line 1274
    .local v17, "object":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v23, v0

    if-nez v23, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v23, v0

    if-nez v23, :cond_4

    .line 1275
    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v17

    .line 1277
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1278
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1279
    .local v15, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    .line 1281
    .local v22, "value":Ljava/lang/Object;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v8

    .line 1282
    .local v8, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-eqz v8, :cond_0

    .line 1286
    iget-object v9, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1287
    .local v9, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 v19, v0

    .line 1288
    .local v19, "paramType":Ljava/lang/reflect/Type;
    iget-object v11, v9, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 1289
    .local v11, "format":Ljava/lang/String;
    if-eqz v11, :cond_1

    const-class v24, Ljava/util/Date;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_1

    .line 1290
    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22

    .line 1295
    .end local v22    # "value":Ljava/lang/Object;
    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1292
    .restart local v22    # "value":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_1

    .line 1298
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v11    # "format":Ljava/lang/String;
    .end local v15    # "key":Ljava/lang/String;
    .end local v19    # "paramType":Ljava/lang/reflect/Type;
    .end local v22    # "value":Ljava/lang/Object;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    .line 1301
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .local v4, "builtObj":Ljava/lang/Object;
    move-object/from16 v17, v4

    .line 1408
    .end local v4    # "builtObj":Ljava/lang/Object;
    .end local v17    # "object":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-object v17

    .line 1302
    .restart local v17    # "object":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 1303
    .local v5, "e":Ljava/lang/Exception;
    new-instance v23, Lcom/alibaba/fastjson/JSONException;

    const-string v24, "build object error"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v23

    .line 1313
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1314
    .local v10, "fieldInfoList":[Lcom/alibaba/fastjson/util/FieldInfo;
    array-length v0, v10

    move/from16 v21, v0

    .line 1315
    .local v21, "size":I
    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 1316
    .local v20, "params":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1317
    .local v16, "missFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    move/from16 v0, v21

    if-ge v13, v0, :cond_f

    .line 1318
    aget-object v9, v10, v13

    .line 1319
    .restart local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1321
    .local v18, "param":Ljava/lang/Object;
    if-nez v18, :cond_7

    .line 1322
    iget-object v7, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1323
    .local v7, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_8

    .line 1324
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 1340
    .end local v18    # "param":Ljava/lang/Object;
    :cond_5
    :goto_4
    if-nez v16, :cond_6

    .line 1341
    new-instance v16, Ljava/util/HashMap;

    .end local v16    # "missFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1343
    .restart local v16    # "missFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_6
    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .end local v7    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    aput-object v18, v20, v13

    .line 1317
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1325
    .restart local v7    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v18    # "param":Ljava/lang/Object;
    :cond_8
    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_9

    .line 1326
    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .local v18, "param":Ljava/lang/Long;
    goto :goto_4

    .line 1327
    .local v18, "param":Ljava/lang/Object;
    :cond_9
    sget-object v23, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_a

    .line 1328
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v18

    .local v18, "param":Ljava/lang/Short;
    goto :goto_4

    .line 1329
    .local v18, "param":Ljava/lang/Object;
    :cond_a
    sget-object v23, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_b

    .line 1330
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    .local v18, "param":Ljava/lang/Byte;
    goto :goto_4

    .line 1331
    .local v18, "param":Ljava/lang/Object;
    :cond_b
    sget-object v23, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_c

    .line 1332
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .local v18, "param":Ljava/lang/Float;
    goto :goto_4

    .line 1333
    .local v18, "param":Ljava/lang/Object;
    :cond_c
    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_d

    .line 1334
    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .local v18, "param":Ljava/lang/Double;
    goto :goto_4

    .line 1335
    .local v18, "param":Ljava/lang/Object;
    :cond_d
    sget-object v23, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_e

    .line 1336
    const/16 v23, 0x30

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    .local v18, "param":Ljava/lang/Character;
    goto :goto_4

    .line 1337
    .local v18, "param":Ljava/lang/Object;
    :cond_e
    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_5

    .line 1338
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .local v18, "param":Ljava/lang/Boolean;
    goto :goto_4

    .line 1348
    .end local v7    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v18    # "param":Ljava/lang/Boolean;
    :cond_f
    if-eqz v16, :cond_11

    .line 1349
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_10
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1350
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1351
    .restart local v15    # "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    .line 1353
    .restart local v22    # "value":Ljava/lang/Object;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v8

    .line 1354
    .restart local v8    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-eqz v8, :cond_10

    .line 1355
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 1356
    .local v14, "index":Ljava/lang/Integer;
    if-eqz v14, :cond_10

    .line 1357
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v24

    aput-object v22, v20, v24

    goto :goto_5

    .line 1363
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v14    # "index":Ljava/lang/Integer;
    .end local v15    # "key":Ljava/lang/String;
    .end local v22    # "value":Ljava/lang/Object;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v23, v0

    if-eqz v23, :cond_16

    .line 1364
    const/4 v12, 0x0

    .line 1365
    .local v12, "hasNull":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    move/from16 v23, v0

    if-eqz v23, :cond_12

    .line 1366
    const/4 v13, 0x0

    :goto_6
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_12

    .line 1367
    aget-object v23, v20, v13

    if-nez v23, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    if-eqz v23, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_14

    .line 1368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    aget-object v9, v23, v13

    .line 1369
    .restart local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v23, v0

    const-class v24, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_12

    .line 1370
    const/4 v12, 0x1

    .line 1377
    .end local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_12
    if-eqz v12, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v23, v0

    if-eqz v23, :cond_15

    .line 1379
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1381
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_3

    .line 1382
    aget-object v18, v20, v13

    .line 1383
    .local v18, "param":Ljava/lang/Object;
    if-eqz v18, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    if-eqz v23, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_13

    .line 1384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    aget-object v9, v23, v13

    .line 1385
    .restart local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1381
    .end local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 1366
    .end local v18    # "param":Ljava/lang/Object;
    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 1388
    .end local v17    # "object":Ljava/lang/Object;
    :catch_1
    move-exception v5

    .line 1389
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v23, Lcom/alibaba/fastjson/JSONException;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "create instance error, "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v25, v0

    .line 1390
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v23

    .line 1394
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v17    # "object":Ljava/lang/Object;
    :cond_15
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v17

    goto/16 :goto_2

    .line 1395
    :catch_2
    move-exception v5

    .line 1396
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v23, Lcom/alibaba/fastjson/JSONException;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "create instance error, "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v25, v0

    .line 1397
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v23

    .line 1400
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v12    # "hasNull":Z
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    .line 1402
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v17

    goto/16 :goto_2

    .line 1403
    :catch_3
    move-exception v5

    .line 1404
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v23, Lcom/alibaba/fastjson/JSONException;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "create factory method error, "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v23
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "features"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 273
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 79
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "object"    # Ljava/lang/Object;
    .param p5, "features"    # I
    .param p6, "setFlags"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    .prologue
    .line 364
    const-class v4, Lcom/alibaba/fastjson/JSON;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_0

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_1

    .line 365
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v25

    .line 1007
    :goto_0
    return-object v25

    .line 368
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v50, v0

    check-cast v50, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 369
    .local v50, "lexer":Lcom/alibaba/fastjson/parser/JSONLexerBase;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v18

    .line 371
    .local v18, "config":Lcom/alibaba/fastjson/parser/ParserConfig;
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v72

    .line 372
    .local v72, "token":I
    const/16 v4, 0x8

    move/from16 v0, v72

    if-ne v0, v4, :cond_2

    .line 373
    const/16 v4, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 374
    const/16 v25, 0x0

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v19

    .line 378
    .local v19, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    if-eqz p4, :cond_3

    if-eqz v19, :cond_3

    .line 379
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    move-object/from16 v19, v0

    .line 381
    :cond_3
    const/16 v17, 0x0

    .line 384
    .local v17, "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    const/4 v9, 0x0

    .line 386
    .local v9, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v4, 0xd

    move/from16 v0, v72

    if-ne v0, v4, :cond_6

    .line 387
    const/16 v4, 0x10

    :try_start_0
    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 388
    if-nez p4, :cond_4

    .line 389
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 1009
    :cond_4
    if-eqz v17, :cond_5

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 v25, p4

    .line 391
    goto :goto_0

    .line 394
    :cond_6
    const/16 v4, 0xe

    move/from16 v0, v72

    if-ne v0, v4, :cond_a

    .line 395
    :try_start_1
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v54, v0

    .line 396
    .local v54, "mask":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int v4, v4, v54

    if-nez v4, :cond_7

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 397
    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_7

    and-int v4, p5, v54

    if-eqz v4, :cond_9

    :cond_7
    const/16 v48, 0x1

    .line 400
    .local v48, "isSupportArrayToBean":Z
    :goto_1
    if-eqz v48, :cond_a

    .line 401
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v25

    .line 1009
    if-eqz v17, :cond_8

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 397
    .end local v48    # "isSupportArrayToBean":Z
    :cond_9
    const/16 v48, 0x0

    goto :goto_1

    .line 405
    .end local v54    # "mask":I
    :cond_a
    const/16 v4, 0xc

    move/from16 v0, v72

    if-eq v0, v4, :cond_1b

    const/16 v4, 0x10

    move/from16 v0, v72

    if-eq v0, v4, :cond_1b

    .line 406
    :try_start_2
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isBlankInput()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    .line 407
    const/16 v25, 0x0

    .line 1009
    if-eqz v17, :cond_b

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 410
    :cond_c
    const/4 v4, 0x4

    move/from16 v0, v72

    if-ne v0, v4, :cond_11

    .line 411
    :try_start_3
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v70

    .line 412
    .local v70, "strVal":Ljava/lang/String;
    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    .line 413
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    const/16 v25, 0x0

    .line 1009
    if-eqz v17, :cond_d

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 417
    :cond_e
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v4, :cond_12

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_12

    aget-object v68, v5, v4

    .line 419
    .local v68, "seeAlsoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v8, Ljava/lang/Enum;

    move-object/from16 v0, v68

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v8

    if-eqz v8, :cond_10

    .line 421
    :try_start_5
    move-object/from16 v0, v68

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v25

    .line 1009
    .local v25, "e":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    if-eqz v17, :cond_f

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 423
    .end local v25    # "e":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    :catch_0
    move-exception v8

    .line 418
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 429
    .end local v68    # "seeAlsoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v70    # "strVal":Ljava/lang/String;
    :cond_11
    const/4 v4, 0x5

    move/from16 v0, v72

    if-ne v0, v4, :cond_12

    .line 430
    :try_start_6
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 433
    :cond_12
    const/16 v4, 0xe

    move/from16 v0, v72

    if-ne v0, v4, :cond_14

    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_14

    .line 434
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 435
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    const/16 v25, 0x0

    .line 1009
    if-eqz v17, :cond_13

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_13
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 439
    :cond_14
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v4, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 441
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v5, 0x0

    aget-object v30, v4, v5

    .line 442
    .local v30, "field":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_16

    .line 443
    const/4 v4, 0x2

    move/from16 v0, v72

    if-ne v0, v4, :cond_19

    .line 444
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->intValue()I

    move-result v47

    .line 445
    .local v47, "intValue":I
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 446
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v25

    .line 1009
    if-eqz v17, :cond_15

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 448
    .end local v47    # "intValue":I
    :cond_16
    :try_start_9
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_19

    .line 449
    const/4 v4, 0x4

    move/from16 v0, v72

    if-ne v0, v4, :cond_19

    .line 450
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v71

    .line 451
    .local v71, "stringVal":Ljava/lang/String;
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 452
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v71

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v25

    .line 1009
    if-eqz v17, :cond_17

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    goto/16 :goto_0

    .line 455
    .end local v30    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v71    # "stringVal":Ljava/lang/String;
    :catch_1
    move-exception v27

    .line 456
    .local v27, "ex":Ljava/lang/Exception;
    :try_start_a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1009
    .end local v27    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v17, :cond_18

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_18
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1013
    throw v4

    .line 460
    :cond_19
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, expect {, actual "

    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 462
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pos "

    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 464
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 466
    .local v13, "buf":Ljava/lang/StringBuilder;
    move-object/from16 v0, p3

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 467
    const-string v4, ", fieldName "

    .line 468
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 469
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    :cond_1a
    const-string v4, ", fastjson-version "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "1.2.56"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 477
    .end local v13    # "buf":Ljava/lang/StringBuilder;
    :cond_1b
    move-object/from16 v0, p1

    iget v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    .line 478
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 481
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    move-object/from16 v73, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 482
    .local v73, "typeKey":Ljava/lang/String;
    const/16 v34, 0x0

    .local v34, "fieldIndex":I
    move-object/from16 v40, v9

    .line 483
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v40, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_4
    const/4 v6, 0x0

    .line 484
    .local v6, "key":Ljava/lang/String;
    const/16 v32, 0x0

    .line 485
    .local v32, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    const/16 v35, 0x0

    .line 486
    .local v35, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    const/16 v31, 0x0

    .line 487
    .local v31, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v29, 0x0

    .line 488
    .local v29, "feildAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    const/16 v20, 0x0

    .line 489
    .local v20, "customDeserilizer":Z
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    move/from16 v0, v34

    if-ge v0, v4, :cond_1d

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v32, v4, v34

    .line 491
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v35, v0

    .line 492
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v31, v0

    .line 493
    invoke-virtual/range {v35 .. v35}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v29

    .line 494
    if-eqz v29, :cond_1d

    move-object/from16 v0, v32

    instance-of v4, v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v4, :cond_1d

    .line 495
    move-object/from16 v0, v32

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    move-object v4, v0

    iget-boolean v0, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    move/from16 v20, v0

    .line 499
    :cond_1d
    const/16 v56, 0x0

    .line 500
    .local v56, "matchField":Z
    const/16 v78, 0x0

    .line 502
    .local v78, "valueParsed":Z
    const/16 v38, 0x0

    .line 503
    .local v38, "fieldValue":Ljava/lang/Object;
    if-eqz v32, :cond_1e

    .line 504
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    move-object/from16 v57, v0

    .line 505
    .local v57, "name_chars":[C
    if-eqz v20, :cond_21

    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 506
    const/16 v56, 0x1

    .line 663
    .end local v38    # "fieldValue":Ljava/lang/Object;
    .end local v57    # "name_chars":[C
    :cond_1e
    :goto_5
    if-nez v56, :cond_60

    .line 664
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 666
    if-nez v6, :cond_49

    .line 667
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v72

    .line 668
    const/16 v4, 0xd

    move/from16 v0, v72

    if-ne v0, v4, :cond_48

    .line 669
    const/16 v4, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v9, v40

    .line 849
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_6
    if-nez p4, :cond_88

    .line 850
    if-nez v9, :cond_6c

    .line 851
    :try_start_d
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    .line 852
    if-nez v17, :cond_1f

    .line 853
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v17

    .line 1009
    :cond_1f
    if-eqz v17, :cond_20

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_20
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 v25, p4

    .line 855
    goto/16 :goto_0

    .line 507
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v38    # "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v57    # "name_chars":[C
    :cond_21
    :try_start_e
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_22

    const-class v4, Ljava/lang/Integer;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_26

    .line 508
    :cond_22
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v46

    .line 509
    .local v46, "intVal":I
    if-nez v46, :cond_23

    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_23

    .line 510
    const/16 v38, 0x0

    .line 515
    .end local v38    # "fieldValue":Ljava/lang/Object;
    :goto_7
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_24

    .line 516
    const/16 v56, 0x1

    .line 517
    const/16 v78, 0x1

    goto :goto_5

    .line 512
    .restart local v38    # "fieldValue":Ljava/lang/Object;
    :cond_23
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .local v38, "fieldValue":Ljava/lang/Integer;
    goto :goto_7

    .line 518
    .end local v38    # "fieldValue":Ljava/lang/Integer;
    :cond_24
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 482
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v46    # "intVal":I
    .end local v57    # "name_chars":[C
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_25
    :goto_8
    add-int/lit8 v34, v34, 0x1

    move-object/from16 v40, v9

    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_4

    .line 521
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v57    # "name_chars":[C
    :cond_26
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_27

    const-class v4, Ljava/lang/Long;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2a

    .line 522
    :cond_27
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v52

    .line 523
    .local v52, "longVal":J
    const-wide/16 v4, 0x0

    cmp-long v4, v52, v4

    if-nez v4, :cond_28

    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_28

    .line 524
    const/16 v38, 0x0

    .line 529
    .end local v38    # "fieldValue":Ljava/lang/Object;
    :goto_9
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_29

    .line 530
    const/16 v56, 0x1

    .line 531
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 526
    .restart local v38    # "fieldValue":Ljava/lang/Object;
    :cond_28
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    .local v38, "fieldValue":Ljava/lang/Long;
    goto :goto_9

    .line 532
    .end local v38    # "fieldValue":Ljava/lang/Long;
    :cond_29
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 533
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_8

    .line 535
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v52    # "longVal":J
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2a
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2c

    .line 536
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v38

    .line 538
    .local v38, "fieldValue":Ljava/lang/String;
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_2b

    .line 539
    const/16 v56, 0x1

    .line 540
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 541
    :cond_2b
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 542
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_8

    .line 544
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2c
    const-class v4, Ljava/util/Date;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2e

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-nez v4, :cond_2e

    .line 545
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDate([C)Ljava/util/Date;

    move-result-object v38

    .line 547
    .local v38, "fieldValue":Ljava/util/Date;
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_2d

    .line 548
    const/16 v56, 0x1

    .line 549
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 550
    :cond_2d
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 551
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 553
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2e
    const-class v4, Ljava/math/BigDecimal;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_30

    .line 554
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDecimal([C)Ljava/math/BigDecimal;

    move-result-object v38

    .line 556
    .local v38, "fieldValue":Ljava/math/BigDecimal;
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_2f

    .line 557
    const/16 v56, 0x1

    .line 558
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 559
    :cond_2f
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 560
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 562
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_30
    const-class v4, Ljava/math/BigInteger;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_32

    .line 563
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBigInteger([C)Ljava/math/BigInteger;

    move-result-object v38

    .line 565
    .local v38, "fieldValue":Ljava/math/BigInteger;
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_31

    .line 566
    const/16 v56, 0x1

    .line 567
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 568
    :cond_31
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 569
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 571
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_32
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_33

    const-class v4, Ljava/lang/Boolean;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_36

    .line 572
    :cond_33
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v12

    .line 574
    .local v12, "booleanVal":Z
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_34

    .line 575
    const/16 v38, 0x0

    .line 580
    .end local v38    # "fieldValue":Ljava/lang/Object;
    :goto_a
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_35

    .line 581
    const/16 v56, 0x1

    .line 582
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 577
    .restart local v38    # "fieldValue":Ljava/lang/Object;
    :cond_34
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    .local v38, "fieldValue":Ljava/lang/Boolean;
    goto :goto_a

    .line 583
    .end local v38    # "fieldValue":Ljava/lang/Boolean;
    :cond_35
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 584
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 586
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "booleanVal":Z
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_36
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_37

    const-class v4, Ljava/lang/Float;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_3a

    .line 587
    :cond_37
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v43

    .line 588
    .local v43, "floatVal":F
    const/4 v4, 0x0

    cmpl-float v4, v43, v4

    if-nez v4, :cond_38

    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_38

    .line 589
    const/16 v38, 0x0

    .line 594
    .end local v38    # "fieldValue":Ljava/lang/Object;
    :goto_b
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_39

    .line 595
    const/16 v56, 0x1

    .line 596
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 591
    .restart local v38    # "fieldValue":Ljava/lang/Object;
    :cond_38
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    .local v38, "fieldValue":Ljava/lang/Float;
    goto :goto_b

    .line 597
    .end local v38    # "fieldValue":Ljava/lang/Float;
    :cond_39
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 598
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 600
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v43    # "floatVal":F
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_3b

    const-class v4, Ljava/lang/Double;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_3e

    .line 601
    :cond_3b
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v22

    .line 602
    .local v22, "doubleVal":D
    const-wide/16 v4, 0x0

    cmpl-double v4, v22, v4

    if-nez v4, :cond_3c

    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3c

    .line 603
    const/16 v38, 0x0

    .line 608
    .end local v38    # "fieldValue":Ljava/lang/Object;
    :goto_c
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_3d

    .line 609
    const/16 v56, 0x1

    .line 610
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 605
    .restart local v38    # "fieldValue":Ljava/lang/Object;
    :cond_3c
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    .local v38, "fieldValue":Ljava/lang/Double;
    goto :goto_c

    .line 611
    .end local v38    # "fieldValue":Ljava/lang/Double;
    :cond_3d
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 612
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 614
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "doubleVal":D
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3e
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v4, :cond_41

    if-eqz v29, :cond_3f

    .line 616
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Void;

    if-ne v4, v5, :cond_41

    .line 618
    :cond_3f
    move-object/from16 v0, v32

    instance-of v4, v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v4, :cond_1e

    .line 619
    move-object/from16 v0, v32

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    move-object v4, v0

    iget-object v0, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-object/from16 v39, v0

    .line 620
    .local v39, "fieldValueDeserilizer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    move-object/from16 v2, v57

    move-object/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v38

    .line 622
    .local v38, "fieldValue":Ljava/lang/Enum;
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_40

    .line 623
    const/16 v56, 0x1

    .line 624
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 625
    :cond_40
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 626
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 629
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v39    # "fieldValueDeserilizer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_41
    const-class v4, [I

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_43

    .line 630
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v38

    .line 632
    .local v38, "fieldValue":[I
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_42

    .line 633
    const/16 v56, 0x1

    .line 634
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 635
    :cond_42
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 636
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 638
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_43
    const-class v4, [F

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_45

    .line 639
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v38

    .line 641
    .local v38, "fieldValue":[F
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_44

    .line 642
    const/16 v56, 0x1

    .line 643
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 644
    :cond_44
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 645
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 647
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_45
    const-class v4, [[F

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_47

    .line 648
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v38

    .line 650
    .local v38, "fieldValue":[[F
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_46

    .line 651
    const/16 v56, 0x1

    .line 652
    const/16 v78, 0x1

    goto/16 :goto_5

    .line 653
    :cond_46
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    move-object/from16 v9, v40

    .line 654
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 656
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v38, "fieldValue":Ljava/lang/Object;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_47
    move-object/from16 v0, v50

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 657
    const/16 v56, 0x1

    goto/16 :goto_5

    .line 672
    .end local v38    # "fieldValue":Ljava/lang/Object;
    .end local v57    # "name_chars":[C
    :cond_48
    const/16 v4, 0x10

    move/from16 v0, v72

    if-ne v0, v4, :cond_49

    .line 673
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_49

    move-object/from16 v9, v40

    .line 674
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8

    .line 679
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_49
    const-string v4, "$ref"

    if-ne v4, v6, :cond_57

    if-eqz v19, :cond_57

    .line 680
    const/4 v4, 0x4

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 681
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v72

    .line 682
    const/4 v4, 0x4

    move/from16 v0, v72

    if-ne v0, v4, :cond_54

    .line 683
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v65

    .line 684
    .local v65, "ref":Ljava/lang/String;
    const-string v4, "@"

    move-object/from16 v0, v65

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 685
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object/from16 p4, v0

    .line 730
    :goto_d
    const/16 v4, 0xd

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 731
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_55

    .line 732
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "illegal ref"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1009
    .end local v56    # "matchField":Z
    .end local v65    # "ref":Ljava/lang/String;
    .end local v78    # "valueParsed":Z
    :catchall_1
    move-exception v4

    move-object/from16 v9, v40

    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_3

    .line 686
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v56    # "matchField":Z
    .restart local v65    # "ref":Ljava/lang/String;
    .restart local v78    # "valueParsed":Z
    :cond_4a
    const-string v4, ".."

    move-object/from16 v0, v65

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 687
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    move-object/from16 v64, v0

    .line 688
    .local v64, "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    move-object/from16 v0, v64

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_4b

    .line 689
    move-object/from16 v0, v64

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object/from16 p4, v0

    goto :goto_d

    .line 691
    :cond_4b
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    invoke-direct {v4, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 692
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_d

    .line 694
    .end local v64    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_4c
    const-string v4, "$"

    move-object/from16 v0, v65

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 695
    move-object/from16 v67, v19

    .line 696
    .local v67, "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_e
    move-object/from16 v0, v67

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v4, :cond_4d

    .line 697
    move-object/from16 v0, v67

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    move-object/from16 v67, v0

    goto :goto_e

    .line 700
    :cond_4d
    move-object/from16 v0, v67

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_4e

    .line 701
    move-object/from16 v0, v67

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object/from16 p4, v0

    goto :goto_d

    .line 703
    :cond_4e
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    move-object/from16 v0, v67

    move-object/from16 v1, v65

    invoke-direct {v4, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 704
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto/16 :goto_d

    .line 707
    .end local v67    # "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_4f
    const/16 v4, 0x5c

    move-object/from16 v0, v65

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_52

    .line 708
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .restart local v13    # "buf":Ljava/lang/StringBuilder;
    const/16 v45, 0x0

    .local v45, "i":I
    :goto_f
    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v0, v45

    if-ge v0, v4, :cond_51

    .line 710
    move-object/from16 v0, v65

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 711
    .local v16, "ch":C
    const/16 v4, 0x5c

    move/from16 v0, v16

    if-ne v0, v4, :cond_50

    .line 712
    add-int/lit8 v45, v45, 0x1

    move-object/from16 v0, v65

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 714
    :cond_50
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    add-int/lit8 v45, v45, 0x1

    goto :goto_f

    .line 716
    .end local v16    # "ch":C
    :cond_51
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v65

    .line 718
    .end local v13    # "buf":Ljava/lang/StringBuilder;
    .end local v45    # "i":I
    :cond_52
    move-object/from16 v0, p1

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v66

    .line 719
    .local v66, "refObj":Ljava/lang/Object;
    if-eqz v66, :cond_53

    .line 720
    move-object/from16 p4, v66

    goto/16 :goto_d

    .line 722
    :cond_53
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    move-object/from16 v0, v19

    move-object/from16 v1, v65

    invoke-direct {v4, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 723
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto/16 :goto_d

    .line 727
    .end local v65    # "ref":Ljava/lang/String;
    .end local v66    # "refObj":Ljava/lang/Object;
    :cond_54
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal ref, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v72 .. v72}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 734
    .restart local v65    # "ref":Ljava/lang/String;
    :cond_55
    const/16 v4, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 736
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1009
    if-eqz v17, :cond_56

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_56
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 v25, p4

    .line 738
    goto/16 :goto_0

    .line 741
    .end local v65    # "ref":Ljava/lang/String;
    :cond_57
    if-eqz v73, :cond_58

    :try_start_f
    move-object/from16 v0, v73

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    :cond_58
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v4, v6, :cond_60

    .line 743
    :cond_59
    const/4 v4, 0x4

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 744
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5f

    .line 745
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v75

    .line 746
    .local v75, "typeName":Ljava/lang/String;
    const/16 v4, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 748
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    move-object/from16 v0, v75

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 749
    :cond_5a
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_8e

    .line 750
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    move-object/from16 v9, v40

    .line 751
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_6

    .line 757
    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_5b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v21

    .line 758
    .local v21, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    const/16 v77, 0x0

    .line 760
    .local v77, "userType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v21, :cond_5c

    .line 761
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v28

    .line 762
    .local v28, "expectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getFeatures()I

    move-result v4

    move-object/from16 v0, v18

    move-object/from16 v1, v75

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v77

    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    move-object/from16 v0, v77

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v21

    .line 766
    .end local v28    # "expectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5c
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v77

    move-object/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    .line 767
    .local v76, "typedObject":Ljava/lang/Object;
    move-object/from16 v0, v21

    instance-of v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_5d

    .line 768
    move-object/from16 v0, v21

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-object/from16 v49, v0

    .line 769
    .local v49, "javaBeanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    if-eqz v73, :cond_5d

    .line 770
    move-object/from16 v0, v49

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v74

    .line 771
    .local v74, "typeKeyFieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    move-object/from16 v0, v74

    move-object/from16 v1, v76

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1009
    .end local v49    # "javaBeanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v74    # "typeKeyFieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :cond_5d
    if-eqz v17, :cond_5e

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_5e
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 v25, v76

    .line 774
    goto/16 :goto_0

    .line 776
    .end local v21    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v75    # "typeName":Ljava/lang/String;
    .end local v76    # "typedObject":Ljava/lang/Object;
    .end local v77    # "userType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5f
    :try_start_10
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "syntax error"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 781
    :cond_60
    if-nez p4, :cond_8d

    if-nez v40, :cond_8d

    .line 782
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    .line 783
    if-nez p4, :cond_8c

    .line 784
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 786
    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_10
    :try_start_11
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v17

    .line 787
    if-nez p6, :cond_61

    .line 788
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    new-array v0, v4, [I

    move-object/from16 p6, v0

    .line 792
    :cond_61
    :goto_11
    if-eqz v56, :cond_68

    .line 793
    if-nez v78, :cond_63

    .line 794
    move-object/from16 v0, v32

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 835
    :cond_62
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_25

    .line 839
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_6a

    .line 840
    const/16 v4, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto/16 :goto_6

    .line 796
    :cond_63
    if-nez p4, :cond_66

    .line 797
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :cond_64
    :goto_12
    if-eqz p6, :cond_65

    .line 812
    div-int/lit8 v42, v34, 0x20

    .line 813
    .local v42, "flagIndex":I
    rem-int/lit8 v11, v34, 0x20

    .line 814
    .local v11, "bitIndex":I
    aget v4, p6, v42

    const/4 v5, 0x1

    shr-int/2addr v5, v11

    or-int/2addr v4, v5

    aput v4, p6, v42

    .line 817
    .end local v11    # "bitIndex":I
    .end local v42    # "flagIndex":I
    :cond_65
    move-object/from16 v0, v50

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_62

    goto/16 :goto_6

    .line 798
    :cond_66
    if-nez v38, :cond_67

    .line 799
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_64

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_64

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_64

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_64

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_64

    .line 805
    move-object/from16 v0, v32

    move-object/from16 v1, p4

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 808
    :cond_67
    move-object/from16 v0, v32

    move-object/from16 v1, p4

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_68
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    .line 822
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v55

    .line 823
    .local v55, "match":Z
    if-nez v55, :cond_69

    .line 824
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_25

    .line 825
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto/16 :goto_6

    .line 830
    :cond_69
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_62

    .line 831
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "syntax error, unexpect token \':\'"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 844
    .end local v55    # "match":Z
    :cond_6a
    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_6b

    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 845
    :cond_6b
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syntax error, unexpect token "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v50 .. v50}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 858
    :cond_6c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    move-object/from16 v61, v0

    .line 860
    .local v61, "paramNames":[Ljava/lang/String;
    if-eqz v61, :cond_76

    .line 861
    move-object/from16 v0, v61

    array-length v4, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v63, v0

    .line 862
    .local v63, "params":[Ljava/lang/Object;
    const/16 v45, 0x0

    .restart local v45    # "i":I
    :goto_13
    move-object/from16 v0, v61

    array-length v4, v0

    move/from16 v0, v45

    if-ge v0, v4, :cond_7f

    .line 863
    aget-object v60, v61, v45

    .line 865
    .local v60, "paramName":Ljava/lang/String;
    move-object/from16 v0, v60

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    .line 866
    .local v58, "param":Ljava/lang/Object;
    if-nez v58, :cond_75

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v37, v4, v45

    .line 868
    .local v37, "fieldType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v35, v4, v45

    .line 869
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_6e

    .line 870
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    .line 906
    .end local v37    # "fieldType":Ljava/lang/reflect/Type;
    .end local v58    # "param":Ljava/lang/Object;
    :cond_6d
    :goto_14
    aput-object v58, v63, v45

    .line 862
    add-int/lit8 v45, v45, 0x1

    goto :goto_13

    .line 871
    .restart local v37    # "fieldType":Ljava/lang/reflect/Type;
    .restart local v58    # "param":Ljava/lang/Object;
    :cond_6e
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_6f

    .line 872
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v58

    .local v58, "param":Ljava/lang/Short;
    goto :goto_14

    .line 873
    .local v58, "param":Ljava/lang/Object;
    :cond_6f
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_70

    .line 874
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .local v58, "param":Ljava/lang/Integer;
    goto :goto_14

    .line 875
    .local v58, "param":Ljava/lang/Object;
    :cond_70
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_71

    .line 876
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    .local v58, "param":Ljava/lang/Long;
    goto :goto_14

    .line 877
    .local v58, "param":Ljava/lang/Object;
    :cond_71
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_72

    .line 878
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v58

    .local v58, "param":Ljava/lang/Float;
    goto :goto_14

    .line 879
    .local v58, "param":Ljava/lang/Object;
    :cond_72
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_73

    .line 880
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v58

    .local v58, "param":Ljava/lang/Double;
    goto :goto_14

    .line 881
    .local v58, "param":Ljava/lang/Object;
    :cond_73
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_74

    .line 882
    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v58, "param":Ljava/lang/Boolean;
    goto :goto_14

    .line 883
    .local v58, "param":Ljava/lang/Object;
    :cond_74
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_6d

    move-object/from16 v0, v35

    iget v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6d

    .line 885
    const-string v58, ""

    .local v58, "param":Ljava/lang/String;
    goto :goto_14

    .line 888
    .end local v37    # "fieldType":Ljava/lang/reflect/Type;
    .local v58, "param":Ljava/lang/Object;
    :cond_75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    if-eqz v4, :cond_6d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length v4, v4

    move/from16 v0, v45

    if-ge v0, v4, :cond_6d

    .line 889
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v62, v4, v45

    .line 890
    .local v62, "paramType":Ljava/lang/reflect/Type;
    move-object/from16 v0, v62

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_6d

    .line 891
    move-object/from16 v0, v62

    check-cast v0, Ljava/lang/Class;

    move-object/from16 v59, v0

    .line 892
    .local v59, "paramClass":Ljava/lang/Class;
    move-object/from16 v0, v59

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 893
    move-object/from16 v0, v58

    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_6d

    .line 894
    move-object/from16 v0, v58

    check-cast v0, Ljava/util/List;

    move-object/from16 v51, v0

    .line 895
    .local v51, "list":Ljava/util/List;
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6d

    .line 896
    const/4 v4, 0x0

    move-object/from16 v0, v51

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    .line 897
    .local v41, "first":Ljava/lang/Object;
    move-object/from16 v0, v59

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 898
    const/4 v4, 0x0

    move-object/from16 v0, v51

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    goto/16 :goto_14

    .line 909
    .end local v41    # "first":Ljava/lang/Object;
    .end local v45    # "i":I
    .end local v51    # "list":Ljava/util/List;
    .end local v58    # "param":Ljava/lang/Object;
    .end local v59    # "paramClass":Ljava/lang/Class;
    .end local v60    # "paramName":Ljava/lang/String;
    .end local v62    # "paramType":Ljava/lang/reflect/Type;
    .end local v63    # "params":[Ljava/lang/Object;
    :cond_76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v36, v0

    .line 910
    .local v36, "fieldInfoList":[Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v69, v0

    .line 911
    .local v69, "size":I
    move/from16 v0, v69

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v63, v0

    .line 912
    .restart local v63    # "params":[Ljava/lang/Object;
    const/16 v45, 0x0

    .restart local v45    # "i":I
    :goto_15
    move/from16 v0, v45

    move/from16 v1, v69

    if-ge v0, v1, :cond_7f

    .line 913
    aget-object v35, v36, v45

    .line 914
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    .line 915
    .restart local v58    # "param":Ljava/lang/Object;
    if-nez v58, :cond_77

    .line 916
    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 v37, v0

    .line 917
    .restart local v37    # "fieldType":Ljava/lang/reflect/Type;
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_78

    .line 918
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    .line 936
    .end local v37    # "fieldType":Ljava/lang/reflect/Type;
    .end local v58    # "param":Ljava/lang/Object;
    :cond_77
    :goto_16
    aput-object v58, v63, v45

    .line 912
    add-int/lit8 v45, v45, 0x1

    goto :goto_15

    .line 919
    .restart local v37    # "fieldType":Ljava/lang/reflect/Type;
    .restart local v58    # "param":Ljava/lang/Object;
    :cond_78
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_79

    .line 920
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v58

    .local v58, "param":Ljava/lang/Short;
    goto :goto_16

    .line 921
    .local v58, "param":Ljava/lang/Object;
    :cond_79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_7a

    .line 922
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .local v58, "param":Ljava/lang/Integer;
    goto :goto_16

    .line 923
    .local v58, "param":Ljava/lang/Object;
    :cond_7a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_7b

    .line 924
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    .local v58, "param":Ljava/lang/Long;
    goto :goto_16

    .line 925
    .local v58, "param":Ljava/lang/Object;
    :cond_7b
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_7c

    .line 926
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v58

    .local v58, "param":Ljava/lang/Float;
    goto :goto_16

    .line 927
    .local v58, "param":Ljava/lang/Object;
    :cond_7c
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_7d

    .line 928
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v58

    .local v58, "param":Ljava/lang/Double;
    goto :goto_16

    .line 929
    .local v58, "param":Ljava/lang/Object;
    :cond_7d
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_7e

    .line 930
    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v58, "param":Ljava/lang/Boolean;
    goto :goto_16

    .line 931
    .local v58, "param":Ljava/lang/Object;
    :cond_7e
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v37

    if-ne v0, v4, :cond_77

    move-object/from16 v0, v35

    iget v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_77

    .line 933
    const-string v58, ""

    .local v58, "param":Ljava/lang/String;
    goto :goto_16

    .line 940
    .end local v36    # "fieldInfoList":[Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v37    # "fieldType":Ljava/lang/reflect/Type;
    .end local v58    # "param":Ljava/lang/String;
    .end local v69    # "size":I
    :cond_7f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_86

    .line 941
    const/16 v44, 0x0

    .line 942
    .local v44, "hasNull":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-boolean v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    if-eqz v4, :cond_80

    .line 943
    const/16 v45, 0x0

    :goto_17
    move-object/from16 v0, v63

    array-length v4, v0

    move/from16 v0, v45

    if-ge v0, v4, :cond_80

    .line 944
    aget-object v4, v63, v45

    if-nez v4, :cond_82

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v4, :cond_82

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v4, v4

    move/from16 v0, v45

    if-ge v0, v4, :cond_82

    .line 945
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v35, v4, v45

    .line 946
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ne v4, v5, :cond_80

    .line 947
    const/16 v44, 0x1

    .line 955
    :cond_80
    if-eqz v44, :cond_83

    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_83

    .line 956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 958
    const/16 v45, 0x0

    :goto_18
    move-object/from16 v0, v63

    array-length v4, v0

    move/from16 v0, v45

    if-ge v0, v4, :cond_84

    .line 959
    aget-object v58, v63, v45

    .line 960
    .local v58, "param":Ljava/lang/Object;
    if-eqz v58, :cond_81

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v4, :cond_81

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v4, v4

    move/from16 v0, v45

    if-ge v0, v4, :cond_81

    .line 961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v35, v4, v45

    .line 962
    move-object/from16 v0, v35

    move-object/from16 v1, p4

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    :cond_81
    add-int/lit8 v45, v45, 0x1

    goto :goto_18

    .line 943
    .end local v58    # "param":Ljava/lang/Object;
    :cond_82
    add-int/lit8 v45, v45, 0x1

    goto :goto_17

    .line 966
    :cond_83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v0, v63

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object p4

    .line 973
    :cond_84
    if-eqz v61, :cond_87

    .line 974
    :try_start_13
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_85
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/Map$Entry;

    .line 975
    .local v26, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v33

    .line 976
    .local v33, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-eqz v33, :cond_85

    .line 977
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v33

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 968
    .end local v26    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v33    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :catch_2
    move-exception v24

    .line 969
    .local v24, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create instance error, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v61

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 970
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 981
    .end local v24    # "e":Ljava/lang/Exception;
    .end local v44    # "hasNull":Z
    :cond_86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_87

    .line 983
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    move-object/from16 v0, v63

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object p4

    .line 989
    :cond_87
    if-eqz v17, :cond_88

    .line 990
    :try_start_15
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 994
    .end local v45    # "i":I
    .end local v61    # "paramNames":[Ljava/lang/String;
    .end local v63    # "params":[Ljava/lang/Object;
    :cond_88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v14, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 995
    .local v14, "buildMethod":Ljava/lang/reflect/Method;
    if-nez v14, :cond_8a

    .line 1009
    if-eqz v17, :cond_89

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_89
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 v25, p4

    .line 996
    goto/16 :goto_0

    .line 984
    .end local v14    # "buildMethod":Ljava/lang/reflect/Method;
    .restart local v45    # "i":I
    .restart local v61    # "paramNames":[Ljava/lang/String;
    .restart local v63    # "params":[Ljava/lang/Object;
    :catch_3
    move-exception v24

    .line 985
    .restart local v24    # "e":Ljava/lang/Exception;
    :try_start_16
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create factory method error, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1002
    .end local v24    # "e":Ljava/lang/Exception;
    .end local v45    # "i":I
    .end local v61    # "paramNames":[Ljava/lang/String;
    .end local v63    # "params":[Ljava/lang/Object;
    .restart local v14    # "buildMethod":Ljava/lang/reflect/Method;
    :cond_8a
    const/4 v4, 0x0

    :try_start_17
    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p4

    invoke-virtual {v14, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v15

    .line 1009
    .local v15, "builtObj":Ljava/lang/Object;
    if-eqz v17, :cond_8b

    .line 1010
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1012
    :cond_8b
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    move-object/from16 v25, v15

    .line 1007
    goto/16 :goto_0

    .line 1003
    .end local v15    # "builtObj":Ljava/lang/Object;
    :catch_4
    move-exception v24

    .line 1004
    .restart local v24    # "e":Ljava/lang/Exception;
    :try_start_18
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "build object error"

    move-object/from16 v0, v24

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v14    # "buildMethod":Ljava/lang/reflect/Method;
    .end local v24    # "e":Ljava/lang/Exception;
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8c
    move-object/from16 v9, v40

    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_10

    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8d
    move-object/from16 v9, v40

    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_11

    .end local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8e
    move-object/from16 v9, v40

    .end local v40    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto/16 :goto_8
.end method

.method public deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 278
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 279
    .local v7, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    const/16 v16, 0xe

    move/from16 v0, v16

    if-eq v13, v0, :cond_0

    .line 280
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    const-string v16, "error"

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 283
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    .line 285
    const/4 v6, 0x0

    .local v6, "i":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v12, v13

    .local v12, "size":I
    :goto_0
    if-ge v6, v12, :cond_e

    .line 286
    add-int/lit8 v13, v12, -0x1

    if-ne v6, v13, :cond_1

    const/16 v11, 0x5d

    .line 287
    .local v11, "seperator":C
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v13, v6

    .line 288
    .local v5, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    iget-object v13, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 289
    .local v4, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_2

    .line 290
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v14

    .line 291
    .local v14, "value":I
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    .line 285
    .end local v14    # "value":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 286
    .end local v4    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v11    # "seperator":C
    :cond_1
    const/16 v11, 0x2c

    goto :goto_1

    .line 292
    .restart local v4    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .restart local v11    # "seperator":C
    :cond_2
    const-class v13, Ljava/lang/String;

    if-ne v4, v13, :cond_3

    .line 293
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    move-result-object v14

    .line 294
    .local v14, "value":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    .end local v14    # "value":Ljava/lang/String;
    :cond_3
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_4

    .line 296
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v14

    .line 297
    .local v14, "value":J
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14, v15}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_2

    .line 298
    .end local v14    # "value":J
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 299
    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v2

    .line 302
    .local v2, "ch":C
    const/16 v13, 0x22

    if-eq v2, v13, :cond_5

    const/16 v13, 0x6e

    if-ne v2, v13, :cond_6

    .line 303
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v13

    invoke-interface {v7, v4, v13, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;

    move-result-object v14

    .line 313
    .local v14, "value":Ljava/lang/Enum;
    :goto_3
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 304
    .end local v14    # "value":Ljava/lang/Enum;
    :cond_6
    const/16 v13, 0x30

    if-lt v2, v13, :cond_7

    const/16 v13, 0x39

    if-gt v2, v13, :cond_7

    .line 305
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v10

    .local v10, "ordinal":I
    move-object v13, v5

    .line 307
    check-cast v13, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 308
    .local v3, "enumDeser":Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    move-result-object v14

    .line 309
    .restart local v14    # "value":Ljava/lang/Enum;
    goto :goto_3

    .line 310
    .end local v3    # "enumDeser":Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
    .end local v10    # "ordinal":I
    .end local v14    # "value":Ljava/lang/Enum;
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;

    move-result-object v14

    .restart local v14    # "value":Ljava/lang/Enum;
    goto :goto_3

    .line 314
    .end local v2    # "ch":C
    .end local v14    # "value":Ljava/lang/Enum;
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_9

    .line 315
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean(C)Z

    move-result v14

    .line 316
    .local v14, "value":Z
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 317
    .end local v14    # "value":Z
    :cond_9
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_a

    .line 318
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFloat(C)F

    move-result v14

    .line 319
    .local v14, "value":F
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 320
    .end local v14    # "value":F
    :cond_a
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v13, :cond_b

    .line 321
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDouble(C)D

    move-result-wide v14

    .line 322
    .local v14, "value":D
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 323
    .end local v14    # "value":D
    :cond_b
    const-class v13, Ljava/util/Date;

    if-ne v4, v13, :cond_c

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v13

    const/16 v16, 0x31

    move/from16 v0, v16

    if-ne v13, v0, :cond_c

    .line 324
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v8

    .line 325
    .local v8, "longValue":J
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 326
    .end local v8    # "longValue":J
    :cond_c
    const-class v13, Ljava/math/BigDecimal;

    if-ne v4, v13, :cond_d

    .line 327
    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDecimal(C)Ljava/math/BigDecimal;

    move-result-object v14

    .line 328
    .local v14, "value":Ljava/math/BigDecimal;
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 330
    .end local v14    # "value":Ljava/math/BigDecimal;
    :cond_d
    const/16 v13, 0xe

    invoke-interface {v7, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 331
    iget-object v13, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v13, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v0, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 332
    .local v14, "value":Ljava/lang/Object;
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    const/16 v16, 0xf

    move/from16 v0, v16

    if-ne v13, v0, :cond_f

    .line 342
    .end local v4    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v11    # "seperator":C
    .end local v14    # "value":Ljava/lang/Object;
    :cond_e
    const/16 v13, 0x10

    invoke-interface {v7, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 344
    return-object p4

    .line 338
    .restart local v4    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .restart local v11    # "seperator":C
    .restart local v14    # "value":Ljava/lang/Object;
    :cond_f
    const/16 v13, 0x5d

    if-ne v11, v13, :cond_10

    const/16 v13, 0xf

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v13}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V

    goto/16 :goto_2

    :cond_10
    const/16 v13, 0x10

    goto :goto_4
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 1258
    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 11
    .param p1, "hash"    # J

    .prologue
    const/4 v6, 0x0

    const/4 v10, -0x1

    .line 121
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    if-nez v7, :cond_1

    .line 122
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v7

    new-array v0, v7, [J

    .line 123
    .local v0, "hashArray":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v7

    if-ge v1, v7, :cond_0

    .line 124
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v0, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 127
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    .line 130
    .end local v0    # "hashArray":[J
    .end local v1    # "i":I
    :cond_1
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    invoke-static {v7, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    .line 131
    .local v4, "pos":I
    if-gez v4, :cond_3

    .line 153
    :cond_2
    :goto_1
    return-object v6

    .line 135
    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    if-nez v7, :cond_6

    .line 136
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    array-length v7, v7

    new-array v2, v7, [S

    .line 137
    .local v2, "mapping":[S
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 138
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v7

    if-ge v1, v7, :cond_5

    .line 139
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 140
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v8

    .line 139
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 141
    .local v3, "p":I
    if-ltz v3, :cond_4

    .line 142
    int-to-short v7, v1

    aput-short v7, v2, v3

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    .end local v3    # "p":I
    :cond_5
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    .line 148
    .end local v1    # "i":I
    .end local v2    # "mapping":[S
    :cond_6
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    aget-short v5, v7, v4

    .line 149
    .local v5, "setterIndex":I
    if-eq v5, v10, :cond_2

    .line 150
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v6, v6, v5

    goto :goto_1
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "setFlags"    # [I

    .prologue
    const/4 v5, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v5

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    .local v3, "low":I
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v6

    add-int/lit8 v2, v6, -0x1

    .line 93
    .local v2, "high":I
    :goto_1
    if-gt v3, v2, :cond_4

    .line 94
    add-int v6, v3, v2

    ushr-int/lit8 v4, v6, 0x1

    .line 96
    .local v4, "mid":I
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 98
    .local v1, "fieldName":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 100
    .local v0, "cmp":I
    if-gez v0, :cond_2

    .line 101
    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    .line 102
    :cond_2
    if-lez v0, :cond_3

    .line 103
    add-int/lit8 v2, v4, -0x1

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v4, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 109
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, v4

    goto :goto_0

    .line 113
    .end local v0    # "cmp":I
    .end local v1    # "fieldName":Ljava/lang/String;
    .end local v4    # "mid":I
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz v6, :cond_0

    .line 114
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    goto :goto_0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1
    .param p1, "ordinal"    # I

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .locals 10
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p2, "beanInfo"    # Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .param p3, "typeName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 1431
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v6, :cond_1

    move-object v2, v5

    .line 1452
    :cond_0
    :goto_0
    return-object v2

    .line 1435
    :cond_1
    iget-object v6, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    .line 1436
    .local v0, "seeAlsoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 1437
    .local v1, "seeAlsoDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    instance-of v9, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v9, :cond_2

    move-object v2, v1

    .line 1438
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 1440
    .local v2, "seeAlsoJavaBeanDeser":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 1441
    .local v3, "subBeanInfo":Lcom/alibaba/fastjson/util/JavaBeanInfo;
    iget-object v9, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1445
    invoke-virtual {p0, p1, v3, p3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v4

    .line 1446
    .local v4, "subSeeAlso":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    if-eqz v4, :cond_2

    move-object v2, v4

    .line 1447
    goto :goto_0

    .line 1435
    .end local v2    # "seeAlsoJavaBeanDeser":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v3    # "subBeanInfo":Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .end local v4    # "subSeeAlso":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v0    # "seeAlsoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "seeAlsoDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :cond_3
    move-object v2, v5

    .line 1452
    goto :goto_0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;
    .param p4, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1048
    .local p5, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v0

    return v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 34
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;
    .param p4, "objectType"    # Ljava/lang/reflect/Type;
    .param p6, "setFlags"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    .prologue
    .line 1053
    .local p5, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v31, v0

    .line 1055
    .local v31, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v17, v0

    .line 1057
    .local v17, "disableFieldSmartMatchMask":I
    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int v6, v6, v17

    if-eqz v6, :cond_3

    .line 1058
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v21

    .line 1063
    .local v21, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :goto_0
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v32, v0

    .line 1064
    .local v32, "mask":I
    if-nez v21, :cond_8

    .line 1065
    invoke-interface/range {v31 .. v32}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v6, v6, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int v6, v6, v32

    if-eqz v6, :cond_8

    .line 1067
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v6, :cond_7

    .line 1068
    new-instance v19, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v8, 0x1

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 1069
    .local v19, "extraFieldDeserializers":Ljava/util/concurrent/ConcurrentHashMap;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .local v14, "c":Ljava/lang/Class;
    :goto_1
    if-eqz v14, :cond_6

    const-class v6, Ljava/lang/Object;

    if-eq v14, v6, :cond_6

    .line 1070
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v28

    .line 1071
    .local v28, "fields":[Ljava/lang/reflect/Field;
    move-object/from16 v0, v28

    array-length v7, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    aget-object v10, v28, v6

    .line 1072
    .local v10, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v24

    .line 1073
    .local v24, "fieldName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1071
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1060
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v14    # "c":Ljava/lang/Class;
    .end local v19    # "extraFieldDeserializers":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v21    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v24    # "fieldName":Ljava/lang/String;
    .end local v28    # "fields":[Ljava/lang/reflect/Field;
    .end local v32    # "mask":I
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v21

    .restart local v21    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    goto :goto_0

    .line 1076
    .restart local v10    # "field":Ljava/lang/reflect/Field;
    .restart local v14    # "c":Ljava/lang/Class;
    .restart local v19    # "extraFieldDeserializers":Ljava/util/concurrent/ConcurrentHashMap;
    .restart local v24    # "fieldName":Ljava/lang/String;
    .restart local v28    # "fields":[Ljava/lang/reflect/Field;
    .restart local v32    # "mask":I
    :cond_4
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v23

    .line 1077
    .local v23, "fieldModifiers":I
    and-int/lit8 v8, v23, 0x10

    if-nez v8, :cond_2

    and-int/lit8 v8, v23, 0x8

    if-nez v8, :cond_2

    .line 1080
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1069
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v23    # "fieldModifiers":I
    .end local v24    # "fieldName":Ljava/lang/String;
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1

    .line 1083
    .end local v28    # "fields":[Ljava/lang/reflect/Field;
    :cond_6
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 1086
    .end local v14    # "c":Ljava/lang/Class;
    .end local v19    # "extraFieldDeserializers":Ljava/util/concurrent/ConcurrentHashMap;
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 1087
    .local v16, "deserOrField":Ljava/lang/Object;
    if-eqz v16, :cond_8

    .line 1088
    move-object/from16 v0, v16

    instance-of v6, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v6, :cond_9

    move-object/from16 v21, v16

    .line 1089
    check-cast v21, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 1100
    .end local v16    # "deserOrField":Ljava/lang/Object;
    :cond_8
    :goto_4
    if-nez v21, :cond_11

    .line 1101
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v31

    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1102
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setter not found, class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", property "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .restart local v16    # "deserOrField":Ljava/lang/Object;
    :cond_9
    move-object/from16 v10, v16

    .line 1091
    check-cast v10, Ljava/lang/reflect/Field;

    .line 1092
    .restart local v10    # "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1093
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 1094
    .local v5, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    new-instance v21, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .end local v21    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1095
    .restart local v21    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-interface {v6, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1105
    .end local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v16    # "deserOrField":Ljava/lang/Object;
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_10

    aget-object v20, v7, v6

    .line 1106
    .local v20, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1107
    .restart local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-boolean v9, v5, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v9, :cond_f

    move-object/from16 v0, v20

    instance-of v9, v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v9, :cond_f

    .line 1109
    iget-object v9, v5, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v9, :cond_e

    move-object/from16 v15, v20

    .line 1110
    check-cast v15, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 1111
    .local v15, "defaultFieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v27

    .line 1112
    .local v27, "fieldValueDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    move-object/from16 v0, v27

    instance-of v9, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v9, :cond_c

    move-object/from16 v30, v27

    .line 1113
    check-cast v30, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 1114
    .local v30, "javaBeanFieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v33

    .line 1115
    .local v33, "unwrappedFieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-eqz v33, :cond_f

    .line 1118
    :try_start_0
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 1119
    .local v25, "fieldObject":Ljava/lang/Object;
    if-nez v25, :cond_b

    .line 1120
    check-cast v27, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .end local v27    # "fieldValueDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v25

    .line 1121
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    :cond_b
    invoke-virtual {v15}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v6

    move-object/from16 v0, v31

    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1124
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    const/4 v6, 0x1

    .line 1185
    .end local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v15    # "defaultFieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;
    .end local v20    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v25    # "fieldObject":Ljava/lang/Object;
    .end local v30    # "javaBeanFieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v33    # "unwrappedFieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :goto_6
    return v6

    .line 1126
    .restart local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v15    # "defaultFieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;
    .restart local v20    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .restart local v30    # "javaBeanFieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .restart local v33    # "unwrappedFieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :catch_0
    move-exception v18

    .line 1127
    .local v18, "e":Ljava/lang/Exception;
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "parse unwrapped field error."

    move-object/from16 v0, v18

    invoke-direct {v6, v7, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 1130
    .end local v18    # "e":Ljava/lang/Exception;
    .end local v30    # "javaBeanFieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v33    # "unwrappedFieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .restart local v27    # "fieldValueDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :cond_c
    move-object/from16 v0, v27

    instance-of v9, v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    if-eqz v9, :cond_f

    move-object/from16 v30, v27

    .line 1131
    check-cast v30, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 1135
    .local v30, "javaBeanFieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;
    :try_start_1
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map;

    .line 1136
    .local v25, "fieldObject":Ljava/util/Map;
    if-nez v25, :cond_d

    .line 1137
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v25

    .line 1138
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    :cond_d
    invoke-interface/range {v31 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 1142
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    .line 1143
    .local v26, "fieldValue":Ljava/lang/Object;
    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1147
    const/4 v6, 0x1

    goto :goto_6

    .line 1144
    .end local v25    # "fieldObject":Ljava/util/Map;
    .end local v26    # "fieldValue":Ljava/lang/Object;
    :catch_1
    move-exception v18

    .line 1145
    .restart local v18    # "e":Ljava/lang/Exception;
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "parse unwrapped field error."

    move-object/from16 v0, v18

    invoke-direct {v6, v7, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 1149
    .end local v15    # "defaultFieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;
    .end local v18    # "e":Ljava/lang/Exception;
    .end local v27    # "fieldValueDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v30    # "javaBeanFieldValueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;
    :cond_e
    iget-object v9, v5, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_f

    .line 1150
    invoke-interface/range {v31 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 1151
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    .line 1153
    .restart local v26    # "fieldValue":Ljava/lang/Object;
    :try_start_2
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    aput-object v26, v7, v8

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1157
    const/4 v6, 0x1

    goto :goto_6

    .line 1154
    :catch_2
    move-exception v18

    .line 1155
    .restart local v18    # "e":Ljava/lang/Exception;
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "parse unwrapped field error."

    move-object/from16 v0, v18

    invoke-direct {v6, v7, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 1105
    .end local v18    # "e":Ljava/lang/Exception;
    .end local v26    # "fieldValue":Ljava/lang/Object;
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 1162
    .end local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v20    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :cond_10
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 1167
    :cond_11
    const/16 v22, -0x1

    .line 1168
    .local v22, "fieldIndex":I
    const/16 v29, 0x0

    .local v29, "i":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v6

    move/from16 v0, v29

    if-ge v0, v6, :cond_12

    .line 1169
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v6, v6, v29

    move-object/from16 v0, v21

    if-ne v6, v0, :cond_13

    .line 1170
    move/from16 v22, v29

    .line 1174
    :cond_12
    const/4 v6, -0x1

    move/from16 v0, v22

    if-eq v0, v6, :cond_14

    if-eqz p6, :cond_14

    const-string v6, "_"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1175
    move/from16 v0, v22

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1176
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 1168
    :cond_13
    add-int/lit8 v29, v29, 0x1

    goto :goto_7

    .line 1181
    :cond_14
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v6

    move-object/from16 v0, v31

    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1183
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 1185
    const/4 v6, 0x1

    goto/16 :goto_6
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "instance"    # Ljava/lang/Object;
    .param p5, "features"    # I

    .prologue
    .line 1416
    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 1
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "instance"    # Ljava/lang/Object;
    .param p5, "features"    # I
    .param p6, "setFlags"    # [I

    .prologue
    .line 1425
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object v0

    .line 1427
    .local v0, "value":Ljava/lang/Object;
    return-object v0
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 3
    .param p1, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexer;
    .param p2, "seperator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal enum. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 8
    .param p1, "lexer"    # Lcom/alibaba/fastjson/parser/JSONLexerBase;
    .param p2, "name_chars"    # [C
    .param p3, "fieldValueDeserilizer"    # Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .prologue
    const/4 v4, 0x0

    .line 1017
    const/4 v1, 0x0

    .line 1018
    .local v1, "enumDeserializer":Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
    instance-of v5, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v5, :cond_0

    move-object v1, p3

    .line 1019
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 1022
    :cond_0
    if-nez v1, :cond_2

    .line 1023
    const/4 v5, -0x1

    iput v5, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-object v0, v4

    .line 1042
    :cond_1
    :goto_0
    return-object v0

    .line 1027
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanEnumSymbol([C)J

    move-result-wide v2

    .line 1028
    .local v2, "enumNameHashCode":J
    iget v5, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v5, :cond_4

    .line 1029
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v0

    .line 1030
    .local v0, "e":Ljava/lang/Enum;
    if-nez v0, :cond_1

    .line 1031
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v5, v2, v6

    if-nez v5, :cond_3

    move-object v0, v4

    .line 1032
    goto :goto_0

    .line 1035
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1036
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not match enum value, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v0    # "e":Ljava/lang/Enum;
    :cond_4
    move-object v0, v4

    .line 1042
    goto :goto_0
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 18
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "setFlags"    # [I

    .prologue
    .line 1193
    if-nez p1, :cond_1

    .line 1194
    const/4 v4, 0x0

    .line 1254
    :cond_0
    :goto_0
    return-object v4

    .line 1197
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 1199
    .local v4, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-nez v4, :cond_0

    .line 1200
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v12

    .line 1201
    .local v12, "smartKeyHash":J
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    if-nez v14, :cond_3

    .line 1202
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v14, v14

    new-array v6, v14, [J

    .line 1203
    .local v6, "hashArray":[J
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v14, v14

    if-ge v7, v14, :cond_2

    .line 1204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v14, v14, v7

    iget-object v14, v14, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v14, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v14}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v14

    aput-wide v14, v6, v7

    .line 1203
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1206
    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1207
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 1211
    .end local v6    # "hashArray":[J
    .end local v7    # "i":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    .line 1212
    .local v11, "pos":I
    const/4 v8, 0x0

    .line 1213
    .local v8, "is":Z
    if-gez v11, :cond_4

    const-string v14, "is"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1214
    const/4 v14, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v12

    .line 1215
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    .line 1218
    :cond_4
    if-ltz v11, :cond_8

    .line 1219
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    if-nez v14, :cond_7

    .line 1220
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length v14, v14

    new-array v9, v14, [S

    .line 1221
    .local v9, "mapping":[S
    const/4 v14, -0x1

    invoke-static {v9, v14}, Ljava/util/Arrays;->fill([SS)V

    .line 1222
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v14, v14

    if-ge v7, v14, :cond_6

    .line 1223
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v15, v15, v7

    iget-object v15, v15, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v15, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 1224
    invoke-static {v15}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v16

    .line 1223
    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    .line 1225
    .local v10, "p":I
    if-ltz v10, :cond_5

    .line 1226
    int-to-short v14, v7

    aput-short v14, v9, v10

    .line 1222
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1229
    .end local v10    # "p":I
    :cond_6
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    .line 1232
    .end local v7    # "i":I
    .end local v9    # "mapping":[S
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    aget-short v2, v14, v11

    .line 1233
    .local v2, "deserIndex":I
    const/4 v14, -0x1

    if-eq v2, v14, :cond_8

    .line 1234
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v14

    if-nez v14, :cond_8

    .line 1235
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v14, v2

    .line 1240
    .end local v2    # "deserIndex":I
    :cond_8
    if-eqz v4, :cond_0

    .line 1241
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1242
    .local v5, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget v14, v5, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v15, v15, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_9

    .line 1243
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1246
    :cond_9
    iget-object v3, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1247
    .local v3, "fieldClass":Ljava/lang/Class;
    if-eqz v8, :cond_0

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v14, :cond_0

    const-class v14, Ljava/lang/Boolean;

    if-eq v3, v14, :cond_0

    .line 1248
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
