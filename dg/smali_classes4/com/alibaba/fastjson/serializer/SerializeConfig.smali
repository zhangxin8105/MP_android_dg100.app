.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field private static awtError:Z

.field public static final globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private static guavaError:Z

.field private static jdk8Error:Z

.field private static jodaError:Z

.field private static jsonnullError:Z

.field private static oracleJdbcError:Z

.field private static springfoxError:Z


# instance fields
.field private asm:Z

.field private asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

.field private denyClasses:[J

.field private final fieldBased:Z

.field public propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private final serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ">;"
        }
    .end annotation
.end field

.field protected typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 53
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 54
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 55
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 56
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 57
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 58
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jsonnullError:Z

    .line 60
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jodaError:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 277
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(I)V

    .line 278
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "tableSize"    # I

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(IZ)V

    .line 286
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3
    .param p1, "tableSize"    # I
    .param p2, "fieldBase"    # Z

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-boolean v1, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 64
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 71
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->denyClasses:[J

    .line 289
    iput-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    .line 290
    new-instance v1, Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 293
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    if-eqz v1, :cond_0

    .line 294
    new-instance v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->initSerializers()V

    .line 301
    return-void

    :cond_1
    move v1, v2

    .line 62
    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "eror":Ljava/lang/Throwable;
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    goto :goto_1

    .line 71
    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "fieldBase"    # Z

    .prologue
    .line 281
    const/16 v0, 0x2000

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(IZ)V

    .line 282
    return-void
.end method

.method private final createASMSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .locals 6
    .param p1, "beanInfo"    # Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v4

    .line 88
    .local v4, "serializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 89
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v1, v5, v3

    .line 90
    .local v1, "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 91
    .local v0, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 93
    .local v2, "fieldSer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    instance-of v5, v2, Lcom/alibaba/fastjson/serializer/EnumSerializer;

    if-nez v5, :cond_0

    .line 94
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeDirect:Z

    .line 88
    .end local v2    # "fieldSer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_1
    return-object v4
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method private getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 26
    .param p2, "create"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .prologue
    .line 430
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 432
    .local v21, "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    if-nez v21, :cond_2

    .line 434
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 435
    .local v5, "classLoader":Ljava/lang/ClassLoader;
    const-class v22, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 436
    .local v16, "o":Ljava/lang/Object;
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move/from16 v23, v0

    if-eqz v23, :cond_0

    .line 440
    move-object/from16 v0, v16

    check-cast v0, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move-object v3, v0

    .line 441
    .local v3, "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    invoke-interface {v3}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_0

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Type;

    .line 442
    .local v10, "forType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    .end local v3    # "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    .end local v5    # "classLoader":Ljava/lang/ClassLoader;
    .end local v10    # "forType":Ljava/lang/reflect/Type;
    .end local v16    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v22

    .line 449
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .end local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    check-cast v21, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 452
    .restart local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_2
    if-nez v21, :cond_5

    .line 453
    const-class v22, Lcom/alibaba/fastjson/JSON;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 454
    .restart local v5    # "classLoader":Ljava/lang/ClassLoader;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v22

    move-object/from16 v0, v22

    if-eq v5, v0, :cond_5

    .line 456
    :try_start_1
    const-class v22, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 458
    .restart local v16    # "o":Ljava/lang/Object;
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move/from16 v23, v0

    if-eqz v23, :cond_3

    .line 462
    move-object/from16 v0, v16

    check-cast v0, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    move-object v3, v0

    .line 463
    .restart local v3    # "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    invoke-interface {v3}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Type;

    .line 464
    .restart local v10    # "forType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 467
    .end local v3    # "autowired":Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;
    .end local v10    # "forType":Ljava/lang/reflect/Type;
    .end local v16    # "o":Ljava/lang/Object;
    :catch_1
    move-exception v22

    .line 471
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .end local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    check-cast v21, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 475
    .end local v5    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_5
    if-nez v21, :cond_7

    .line 476
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 479
    .local v6, "className":Ljava/lang/String;
    const-class v22, Ljava/util/Map;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 480
    sget-object v21, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 759
    :cond_6
    :goto_2
    if-nez v21, :cond_7

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .end local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    check-cast v21, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .end local v6    # "className":Ljava/lang/String;
    .restart local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_7
    move-object/from16 v20, v21

    .line 763
    :goto_3
    return-object v20

    .line 481
    .restart local v6    # "className":Ljava/lang/String;
    :cond_8
    const-class v22, Ljava/util/List;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 482
    sget-object v21, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_2

    .line 483
    :cond_9
    const-class v22, Ljava/util/Collection;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 484
    sget-object v21, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_2

    .line 485
    :cond_a
    const-class v22, Ljava/util/Date;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 486
    sget-object v21, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_2

    .line 487
    :cond_b
    const-class v22, Lcom/alibaba/fastjson/JSONAware;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_c

    .line 488
    sget-object v21, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_2

    .line 489
    :cond_c
    const-class v22, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 490
    sget-object v21, Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 491
    :cond_d
    const-class v22, Lcom/alibaba/fastjson/JSONStreamAware;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_e

    .line 492
    sget-object v21, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 493
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 494
    const-class v22, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 495
    .local v13, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v13, :cond_f

    invoke-interface {v13}, Lcom/alibaba/fastjson/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v22

    if-eqz v22, :cond_f

    .line 496
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 498
    :cond_f
    sget-object v21, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 500
    .end local v13    # "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v18

    .local v18, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->isEnum()Z

    move-result v22

    if-eqz v22, :cond_12

    .line 501
    const-class v22, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 502
    .restart local v13    # "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v13, :cond_11

    invoke-interface {v13}, Lcom/alibaba/fastjson/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 503
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 505
    :cond_11
    sget-object v21, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 507
    .end local v13    # "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v22

    if-eqz v22, :cond_13

    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 509
    .local v8, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v7

    .line 510
    .local v7, "compObjectSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    new-instance v21, Lcom/alibaba/fastjson/serializer/ArraySerializer;

    .end local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, v21

    invoke-direct {v0, v8, v7}, Lcom/alibaba/fastjson/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V

    .restart local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 511
    .end local v7    # "compObjectSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .end local v8    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_13
    const-class v22, Ljava/lang/Throwable;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_14

    .line 512
    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v4

    .line 513
    .local v4, "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    move/from16 v22, v0

    sget-object v23, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v23, v0

    or-int v22, v22, v23

    move/from16 v0, v22

    iput v0, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 514
    new-instance v21, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .end local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    .restart local v21    # "writer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 515
    .end local v4    # "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    :cond_14
    const-class v22, Ljava/util/TimeZone;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_15

    const-class v22, Ljava/util/Map$Entry;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_16

    .line 516
    :cond_15
    sget-object v21, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 517
    :cond_16
    const-class v22, Ljava/lang/Appendable;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_17

    .line 518
    sget-object v21, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 519
    :cond_17
    const-class v22, Ljava/nio/charset/Charset;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_18

    .line 520
    sget-object v21, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 521
    :cond_18
    const-class v22, Ljava/util/Enumeration;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_19

    .line 522
    sget-object v21, Lcom/alibaba/fastjson/serializer/EnumerationSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumerationSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 523
    :cond_19
    const-class v22, Ljava/util/Calendar;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_1a

    const-class v22, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 524
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_1b

    .line 525
    :cond_1a
    sget-object v21, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 526
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isClob(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_1c

    .line 527
    sget-object v21, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 528
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isPath(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_1d

    .line 529
    sget-object v21, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 530
    :cond_1d
    const-class v22, Ljava/util/Iterator;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_1e

    .line 531
    sget-object v21, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 532
    :cond_1e
    const-class v22, Lorg/w3c/dom/Node;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_1f

    .line 533
    sget-object v21, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2

    .line 535
    :cond_1f
    const-string v22, "java.awt."

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_21

    .line 536
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->support(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_21

    .line 539
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    if-nez v22, :cond_21

    .line 541
    const/16 v22, 0x4

    :try_start_2
    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string v23, "java.awt.Color"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "java.awt.Font"

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-string v23, "java.awt.Point"

    aput-object v23, v15, v22

    const/16 v22, 0x3

    const-string v23, "java.awt.Rectangle"

    aput-object v23, v15, v22

    .line 547
    .local v15, "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_21

    aget-object v14, v15, v22

    .line 548
    .local v14, "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    .line 549
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v21

    .line 550
    goto/16 :goto_3

    .line 547
    :cond_20
    add-int/lit8 v22, v22, 0x1

    goto :goto_4

    .line 553
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "names":[Ljava/lang/String;
    :catch_2
    move-exception v9

    .line 554
    .local v9, "e":Ljava/lang/Throwable;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 561
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_21
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    if-nez v22, :cond_28

    const-string v22, "java.time."

    .line 562
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_22

    const-string v22, "java.util.Optional"

    .line 563
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_22

    const-string v22, "java.util.concurrent.atomic.LongAdder"

    .line 564
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_22

    const-string v22, "java.util.concurrent.atomic.DoubleAdder"

    .line 565
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    .line 569
    :cond_22
    const/16 v22, 0xb

    :try_start_3
    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string v23, "java.time.LocalDateTime"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "java.time.LocalDate"

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-string v23, "java.time.LocalTime"

    aput-object v23, v15, v22

    const/16 v22, 0x3

    const-string v23, "java.time.ZonedDateTime"

    aput-object v23, v15, v22

    const/16 v22, 0x4

    const-string v23, "java.time.OffsetDateTime"

    aput-object v23, v15, v22

    const/16 v22, 0x5

    const-string v23, "java.time.OffsetTime"

    aput-object v23, v15, v22

    const/16 v22, 0x6

    const-string v23, "java.time.ZoneOffset"

    aput-object v23, v15, v22

    const/16 v22, 0x7

    const-string v23, "java.time.ZoneRegion"

    aput-object v23, v15, v22

    const/16 v22, 0x8

    const-string v23, "java.time.Period"

    aput-object v23, v15, v22

    const/16 v22, 0x9

    const-string v23, "java.time.Duration"

    aput-object v23, v15, v22

    const/16 v22, 0xa

    const-string v23, "java.time.Instant"

    aput-object v23, v15, v22

    .line 582
    .restart local v15    # "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_5
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_24

    aget-object v14, v15, v22

    .line 583
    .restart local v14    # "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    .line 584
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-object/from16 v20, v21

    .line 585
    goto/16 :goto_3

    .line 582
    :cond_23
    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    .line 590
    .end local v14    # "name":Ljava/lang/String;
    :cond_24
    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    .end local v15    # "names":[Ljava/lang/String;
    const/16 v22, 0x0

    const-string v23, "java.util.Optional"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "java.util.OptionalDouble"

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-string v23, "java.util.OptionalInt"

    aput-object v23, v15, v22

    const/16 v22, 0x3

    const-string v23, "java.util.OptionalLong"

    aput-object v23, v15, v22

    .line 596
    .restart local v15    # "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_26

    aget-object v14, v15, v22

    .line 597
    .restart local v14    # "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    .line 598
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-object/from16 v20, v21

    .line 599
    goto/16 :goto_3

    .line 596
    :cond_25
    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    .line 604
    .end local v14    # "name":Ljava/lang/String;
    :cond_26
    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    .end local v15    # "names":[Ljava/lang/String;
    const/16 v22, 0x0

    const-string v23, "java.util.concurrent.atomic.LongAdder"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "java.util.concurrent.atomic.DoubleAdder"

    aput-object v23, v15, v22

    .line 608
    .restart local v15    # "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_7
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_28

    aget-object v14, v15, v22

    .line 609
    .restart local v14    # "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_27

    .line 610
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/serializer/AdderSerializer;->instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v20, v21

    .line 611
    goto/16 :goto_3

    .line 608
    :cond_27
    add-int/lit8 v22, v22, 0x1

    goto :goto_7

    .line 615
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "names":[Ljava/lang/String;
    :catch_3
    move-exception v9

    .line 617
    .restart local v9    # "e":Ljava/lang/Throwable;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 621
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_28
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    if-nez v22, :cond_2a

    const-string v22, "oracle.sql."

    .line 622
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2a

    .line 624
    const/16 v22, 0x2

    :try_start_4
    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string v23, "oracle.sql.DATE"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "oracle.sql.TIMESTAMP"

    aput-object v23, v15, v22

    .line 629
    .restart local v15    # "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_8
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_2a

    aget-object v14, v15, v22

    .line 630
    .restart local v14    # "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_29

    .line 631
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v21

    .line 632
    goto/16 :goto_3

    .line 629
    :cond_29
    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    .line 635
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "names":[Ljava/lang/String;
    :catch_4
    move-exception v9

    .line 637
    .restart local v9    # "e":Ljava/lang/Throwable;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 641
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2a
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    if-nez v22, :cond_2b

    const-string v22, "springfox.documentation.spring.web.json.Json"

    .line 642
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2b

    .line 644
    :try_start_5
    const-string v22, "springfox.documentation.spring.web.json.Json"

    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/support/springfox/SwaggerJsonSerializer;->instance:Lcom/alibaba/fastjson/support/springfox/SwaggerJsonSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v20, v21

    .line 646
    goto/16 :goto_3

    .line 647
    :catch_5
    move-exception v9

    .line 649
    .local v9, "e":Ljava/lang/ClassNotFoundException;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 653
    .end local v9    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2b
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    if-nez v22, :cond_2d

    const-string v22, "com.google.common.collect."

    .line 654
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2d

    .line 656
    const/16 v22, 0x5

    :try_start_6
    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string v23, "com.google.common.collect.HashMultimap"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "com.google.common.collect.LinkedListMultimap"

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-string v23, "com.google.common.collect.LinkedHashMultimap"

    aput-object v23, v15, v22

    const/16 v22, 0x3

    const-string v23, "com.google.common.collect.ArrayListMultimap"

    aput-object v23, v15, v22

    const/16 v22, 0x4

    const-string v23, "com.google.common.collect.TreeMultimap"

    aput-object v23, v15, v22

    .line 664
    .restart local v15    # "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_9
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_2d

    aget-object v14, v15, v22

    .line 665
    .restart local v14    # "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    .line 666
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v20, v21

    .line 667
    goto/16 :goto_3

    .line 664
    :cond_2c
    add-int/lit8 v22, v22, 0x1

    goto :goto_9

    .line 670
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "names":[Ljava/lang/String;
    :catch_6
    move-exception v9

    .line 672
    .restart local v9    # "e":Ljava/lang/ClassNotFoundException;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 676
    .end local v9    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2d
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jsonnullError:Z

    if-nez v22, :cond_2e

    const-string v22, "net.sf.json.JSONNull"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    .line 678
    :try_start_7
    const-string v22, "net.sf.json.JSONNull"

    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v20, v21

    .line 679
    goto/16 :goto_3

    .line 680
    :catch_7
    move-exception v9

    .line 682
    .restart local v9    # "e":Ljava/lang/ClassNotFoundException;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jsonnullError:Z

    .line 686
    .end local v9    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2e
    sget-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jodaError:Z

    if-nez v22, :cond_30

    const-string v22, "org.joda."

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_30

    .line 688
    const/16 v22, 0xb

    :try_start_8
    move/from16 v0, v22

    new-array v15, v0, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string v23, "org.joda.time.LocalDate"

    aput-object v23, v15, v22

    const/16 v22, 0x1

    const-string v23, "org.joda.time.LocalDateTime"

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-string v23, "org.joda.time.LocalTime"

    aput-object v23, v15, v22

    const/16 v22, 0x3

    const-string v23, "org.joda.time.Instant"

    aput-object v23, v15, v22

    const/16 v22, 0x4

    const-string v23, "org.joda.time.DateTime"

    aput-object v23, v15, v22

    const/16 v22, 0x5

    const-string v23, "org.joda.time.Period"

    aput-object v23, v15, v22

    const/16 v22, 0x6

    const-string v23, "org.joda.time.Duration"

    aput-object v23, v15, v22

    const/16 v22, 0x7

    const-string v23, "org.joda.time.DateTimeZone"

    aput-object v23, v15, v22

    const/16 v22, 0x8

    const-string v23, "org.joda.time.UTCDateTimeZone"

    aput-object v23, v15, v22

    const/16 v22, 0x9

    const-string v23, "org.joda.time.tz.CachedDateTimeZone"

    aput-object v23, v15, v22

    const/16 v22, 0xa

    const-string v23, "org.joda.time.tz.FixedDateTimeZone"

    aput-object v23, v15, v22

    .line 702
    .restart local v15    # "names":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_30

    aget-object v14, v15, v22

    .line 703
    .restart local v14    # "name":Ljava/lang/String;
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    .line 704
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    sget-object v21, Lcom/alibaba/fastjson/serializer/JodaCodec;->instance:Lcom/alibaba/fastjson/serializer/JodaCodec;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v20, v21

    .line 705
    goto/16 :goto_3

    .line 702
    :cond_2f
    add-int/lit8 v22, v22, 0x1

    goto :goto_a

    .line 708
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "names":[Ljava/lang/String;
    :catch_8
    move-exception v9

    .line 710
    .restart local v9    # "e":Ljava/lang/ClassNotFoundException;
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jodaError:Z

    .line 714
    .end local v9    # "e":Ljava/lang/ClassNotFoundException;
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v12

    .line 715
    .local v12, "interfaces":[Ljava/lang/Class;
    array-length v0, v12

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_31

    const/16 v22, 0x0

    aget-object v22, v12, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isAnnotation()Z

    move-result v22

    if-eqz v22, :cond_31

    .line 716
    sget-object v22, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 717
    sget-object v20, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    goto/16 :goto_3

    .line 720
    :cond_31
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_32

    .line 721
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v19

    .line 723
    .local v19, "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v20

    .line 724
    .local v20, "superWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3

    .line 728
    .end local v19    # "superClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v20    # "superWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_32
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_37

    .line 729
    const/4 v11, 0x0

    .line 731
    .local v11, "handlerClass":Ljava/lang/Class;
    array-length v0, v12

    move/from16 v22, v0

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_34

    .line 732
    const/16 v22, 0x1

    aget-object v11, v12, v22

    .line 746
    :cond_33
    :goto_b
    if-eqz v11, :cond_37

    .line 747
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v20

    .line 748
    .restart local v20    # "superWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3

    .line 734
    .end local v20    # "superWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_34
    array-length v0, v12

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_c
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_33

    aget-object v17, v12, v22

    .line 735
    .local v17, "proxiedInterface":Ljava/lang/Class;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const-string v25, "org.springframework.aop."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_35

    .line 734
    :goto_d
    add-int/lit8 v22, v22, 0x1

    goto :goto_c

    .line 738
    :cond_35
    if-eqz v11, :cond_36

    .line 739
    const/4 v11, 0x0

    .line 740
    goto :goto_b

    .line 742
    :cond_36
    move-object/from16 v11, v17

    goto :goto_d

    .line 753
    .end local v11    # "handlerClass":Ljava/lang/Class;
    .end local v17    # "proxiedInterface":Ljava/lang/Class;
    :cond_37
    if-eqz p2, :cond_6

    .line 754
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v21

    .line 755
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_2
.end method

.method private initSerializers()V
    .locals 2

    .prologue
    .line 304
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 305
    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 306
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 307
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 308
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 309
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 310
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 311
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 312
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 313
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 314
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 315
    const-class v0, [B

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 316
    const-class v0, [S

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 317
    const-class v0, [I

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 318
    const-class v0, [J

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 319
    const-class v0, [F

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 320
    const-class v0, [D

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 321
    const-class v0, [Z

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 322
    const-class v0, [C

    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 323
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 324
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 326
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 327
    const-class v0, Ljava/util/Currency;

    new-instance v1, Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 328
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 329
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 330
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 331
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 332
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 333
    const-class v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 334
    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 335
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 336
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 337
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 338
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 339
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 340
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 341
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 342
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 345
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 346
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 347
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 348
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 349
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 350
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 352
    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 353
    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 355
    const-class v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 356
    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 4
    .param p2, "filter"    # Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 365
    .local v2, "serializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    instance-of v3, v2, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 366
    check-cast v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 368
    .local v0, "filterable":Lcom/alibaba/fastjson/serializer/SerializeFilterable;
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    if-eq p0, v3, :cond_1

    .line 369
    sget-object v3, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    if-ne v0, v3, :cond_1

    .line 370
    new-instance v1, Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    .line 371
    .local v1, "newMapSer":Lcom/alibaba/fastjson/serializer/MapSerializer;
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 372
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/serializer/MapSerializer;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 379
    .end local v0    # "filterable":Lcom/alibaba/fastjson/serializer/SerializeFilterable;
    .end local v1    # "newMapSer":Lcom/alibaba/fastjson/serializer/MapSerializer;
    :cond_0
    :goto_0
    return-void

    .line 377
    .restart local v0    # "filterable":Lcom/alibaba/fastjson/serializer/SerializeFilterable;
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    goto :goto_0
.end method

.method public clearSerializers()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->clear()V

    .line 798
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->initSerializers()V

    .line 799
    return-void
.end method

.method public config(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 8
    .param p2, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .param p3, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 385
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v4

    .line 387
    .local v4, "serializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    if-nez v4, :cond_2

    .line 388
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p1, v6, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    .line 390
    .local v0, "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    if-eqz p3, :cond_1

    .line 391
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    iget v7, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 396
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v4

    .line 398
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 423
    .end local v0    # "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    :cond_0
    :goto_1
    return-void

    .line 393
    .restart local v0    # "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    :cond_1
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    iget v7, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    iput v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    goto :goto_0

    .line 402
    .end local v0    # "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    :cond_2
    instance-of v6, v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v6, :cond_0

    move-object v1, v4

    .line 403
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 404
    .local v1, "javaBeanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    iget-object v0, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 406
    .restart local v0    # "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 407
    .local v3, "originalFeaturs":I
    if-eqz p3, :cond_3

    .line 408
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    iget v7, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 413
    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    if-eq v3, v6, :cond_0

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 418
    .local v5, "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eq v5, v6, :cond_0

    .line 419
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 420
    .local v2, "newSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_1

    .line 410
    .end local v2    # "newSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .end local v5    # "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    iget v7, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    iput v6, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    goto :goto_2
.end method

.method public varargs configEnumAsJavaBean([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    .local p1, "enumClasses":[Ljava/lang/Class;, "[Ljava/lang/Class<+Ljava/lang/Enum;>;"
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 784
    .local v0, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Enum;>;"
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 786
    .end local v0    # "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Enum;>;"
    :cond_0
    return-void
.end method

.method public createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 23
    .param p1, "beanInfo"    # Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .prologue
    .line 118
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 120
    .local v12, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    move/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    move/from16 v16, v0

    if-nez v16, :cond_0

    const/4 v3, 0x1

    .line 122
    .local v3, "asm":Z
    :goto_0
    if-eqz v12, :cond_5

    .line 123
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONType;->serializer()Ljava/lang/Class;

    move-result-object v15

    .line 124
    .local v15, "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v16, Ljava/lang/Void;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    .line 127
    .local v14, "seralizer":Ljava/lang/Object;
    instance-of v0, v14, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 128
    check-cast v14, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .end local v14    # "seralizer":Ljava/lang/Object;
    .end local v15    # "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    return-object v14

    .line 120
    .end local v3    # "asm":Z
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 130
    .restart local v3    # "asm":Z
    .restart local v15    # "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v16

    .line 135
    :cond_1
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    move-result v16

    if-nez v16, :cond_2

    .line 136
    const/4 v3, 0x0

    .line 139
    :cond_2
    if-eqz v3, :cond_4

    .line 140
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_4

    aget-object v7, v17, v16

    .line 141
    .local v7, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v19

    if-eq v0, v7, :cond_3

    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v19

    if-eq v0, v7, :cond_3

    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v19

    if-eq v0, v7, :cond_3

    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v19

    if-ne v0, v7, :cond_6

    .line 145
    :cond_3
    const/4 v3, 0x0

    .line 151
    .end local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_4
    if-eqz v3, :cond_5

    .line 152
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v10

    .line 153
    .local v10, "filterClasses":[Ljava/lang/Class;, "[Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    array-length v0, v10

    move/from16 v16, v0

    if-eqz v16, :cond_5

    .line 154
    const/4 v3, 0x0

    .line 159
    .end local v10    # "filterClasses":[Ljava/lang/Class;, "[Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    .end local v15    # "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 160
    .local v5, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v16

    if-nez v16, :cond_7

    .line 161
    new-instance v14, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    goto :goto_1

    .line 140
    .end local v5    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .restart local v15    # "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 166
    .end local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v15    # "serializerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_9

    :cond_8
    const-class v16, Ljava/io/Serializable;

    move-object/from16 v0, v16

    if-eq v5, v0, :cond_9

    const-class v16, Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_a

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 171
    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 172
    const/4 v3, 0x0

    .line 175
    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isInterface()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 176
    const/4 v3, 0x0

    .line 179
    :cond_c
    if-eqz v3, :cond_d

    .line 180
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/16 v16, 0x0

    move/from16 v17, v16

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    aget-object v9, v18, v17

    .line 181
    .local v9, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v8, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 182
    .local v8, "field":Ljava/lang/reflect/Field;
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    .line 183
    const/4 v3, 0x0

    .line 236
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_d
    :goto_4
    if-eqz v3, :cond_1a

    .line 238
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createASMSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 239
    .local v4, "asmSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    if-eqz v4, :cond_1a

    move-object v14, v4

    .line 240
    goto/16 :goto_1

    .line 187
    .end local v4    # "asmSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v8    # "field":Ljava/lang/reflect/Field;
    .restart local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_e
    iget-object v13, v9, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 188
    .local v13, "method":Ljava/lang/reflect/Method;
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v16

    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_4

    .line 193
    :cond_f
    invoke-virtual {v9}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v2

    .line 195
    .local v2, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v2, :cond_11

    .line 180
    :cond_10
    add-int/lit8 v16, v17, 0x1

    move/from16 v17, v16

    goto :goto_3

    .line 199
    :cond_11
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v11

    .line 200
    .local v11, "format":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_12

    .line 201
    iget-object v0, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v16, v0

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_14

    const-string v16, "trim"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 209
    :cond_12
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 210
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->jsonDirect()Z

    move-result v16

    if-nez v16, :cond_13

    .line 211
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v16

    const-class v20, Ljava/lang/Void;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_13

    .line 212
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 214
    :cond_13
    const/4 v3, 0x0

    .line 215
    goto :goto_4

    .line 204
    :cond_14
    const/4 v3, 0x0

    .line 205
    goto :goto_4

    .line 218
    :cond_15
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v16, 0x0

    :goto_5
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_17

    aget-object v7, v20, v16

    .line 219
    .restart local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    if-eq v0, v7, :cond_16

    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    if-eq v0, v7, :cond_16

    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    if-eq v0, v7, :cond_16

    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    if-eq v0, v7, :cond_16

    sget-object v22, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v22

    if-ne v0, v7, :cond_19

    .line 224
    :cond_16
    const/4 v3, 0x0

    .line 229
    .end local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_17
    invoke-static {v13}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-static {v13}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 230
    :cond_18
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_4

    .line 218
    .restart local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_19
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 248
    .end local v2    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v7    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v11    # "format":Ljava/lang/String;
    .end local v13    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v6

    .line 249
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Metaspace"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1a

    .line 250
    throw v6

    .line 253
    .end local v6    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v6

    .line 254
    .local v6, "e":Ljava/lang/Throwable;
    new-instance v16, Lcom/alibaba/fastjson/JSONException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "create asm serializer error, verson 1.2.56, class "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    .line 242
    .end local v6    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v16

    .line 258
    :cond_1a
    :goto_6
    new-instance v14, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    goto/16 :goto_1

    .line 244
    :catch_4
    move-exception v16

    goto :goto_6

    .line 246
    :catch_5
    move-exception v16

    goto :goto_6
.end method

.method public final createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "className":Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    .local v2, "hashCode64":J
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->denyClasses:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_0

    .line 106
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support class : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 109
    :cond_0
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    invoke-static {p1, v4, v5, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    .line 110
    .local v0, "beanInfo":Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v4, v4

    if-nez v4, :cond_1

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    sget-object v4, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 114
    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v4

    goto :goto_0
.end method

.method public final get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1
    .param p1, "key"    # Ljava/lang/reflect/Type;

    .prologue
    .line 767
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .prologue
    .line 426
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v0

    return-object v0
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    return-object v0
.end method

.method public isAsmEnable()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 771
    check-cast p1, Ljava/lang/reflect/Type;

    .end local p1    # "type":Ljava/lang/Object;
    check-cast p2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "value"    # Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .prologue
    .line 775
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAsmEnable(Z)V
    .locals 1
    .param p1, "asmEnable"    # Z

    .prologue
    .line 266
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    goto :goto_0
.end method

.method public setPropertyNamingStrategy(Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 0
    .param p1, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .prologue
    .line 793
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 794
    return-void
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeKey"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 83
    return-void
.end method
