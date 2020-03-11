.class public Lcom/alibaba/fastjson/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public kotlin:Z

.field public kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V
    .locals 24
    .param p5, "factoryMethod"    # Ljava/lang/reflect/Method;
    .param p6, "buildMethod"    # Ljava/lang/reflect/Method;
    .param p7, "jsonType"    # Lcom/alibaba/fastjson/annotation/JSONType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local p4, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local p8, "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 64
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 66
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 67
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 69
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 71
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 72
    if-eqz p7, :cond_3

    .line 73
    invoke-interface/range {p7 .. p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v19

    .line 74
    .local v19, "typeName":Ljava/lang/String;
    invoke-interface/range {p7 .. p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v18

    .line 75
    .local v18, "typeKey":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_1

    .end local v18    # "typeKey":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 77
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_2

    .line 78
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 82
    :goto_1
    invoke-interface/range {p7 .. p7}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v13

    .line 83
    .local v13, "orders":[Ljava/lang/String;
    array-length v0, v13

    move/from16 v20, v0

    if-nez v20, :cond_0

    const/4 v13, 0x0

    .end local v13    # "orders":[Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 90
    .end local v19    # "typeName":Ljava/lang/String;
    :goto_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, p8

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v0, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v17, v0

    .line 94
    .local v17, "sortedFields":[Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v20, :cond_6

    .line 95
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .local v11, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_4

    aget-object v5, v21, v20

    .line 97
    .local v5, "field":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v0, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 75
    .end local v5    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v11    # "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .end local v17    # "sortedFields":[Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v18    # "typeKey":Ljava/lang/String;
    .restart local v19    # "typeName":Ljava/lang/String;
    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 80
    .end local v18    # "typeKey":Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    goto :goto_1

    .line 85
    .end local v19    # "typeName":Ljava/lang/String;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 86
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 87
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    goto/16 :goto_2

    .line 99
    .restart local v11    # "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .restart local v17    # "sortedFields":[Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_4
    const/4 v8, 0x0

    .line 100
    .local v8, "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v20, 0x0

    move v9, v8

    .end local v8    # "i":I
    .local v9, "i":I
    :goto_4
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_5

    aget-object v10, v21, v20

    .line 101
    .local v10, "item":Ljava/lang/String;
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 102
    .restart local v5    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    if-eqz v5, :cond_13

    .line 103
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "i":I
    .restart local v8    # "i":I
    aput-object v5, v17, v9

    .line 104
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_5
    add-int/lit8 v20, v20, 0x1

    move v9, v8

    .end local v8    # "i":I
    .restart local v9    # "i":I
    goto :goto_4

    .line 107
    .end local v5    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v10    # "item":Ljava/lang/String;
    :cond_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v8, v9

    .end local v9    # "i":I
    .restart local v8    # "i":I
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 108
    .restart local v5    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "i":I
    .restart local v9    # "i":I
    aput-object v5, v17, v8

    move v8, v9

    .line 109
    .end local v9    # "i":I
    .restart local v8    # "i":I
    goto :goto_6

    .line 111
    .end local v5    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v8    # "i":I
    .end local v11    # "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v17

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 115
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v17, v0

    .line 118
    :cond_8
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 120
    if-eqz p3, :cond_b

    .line 121
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 128
    :goto_7
    if-eqz p4, :cond_10

    .line 129
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    .line 133
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    move/from16 v20, v0

    if-eqz v20, :cond_e

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 136
    const/16 v20, 0x0

    :try_start_0
    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v15

    .line 142
    .local v15, "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_10

    array-length v0, v15

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_10

    .line 143
    aget-object v16, v15, v8

    .line 144
    .local v16, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/4 v6, 0x0

    .line 145
    .local v6, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v21, v0

    const/16 v20, 0x0

    :goto_a
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_9

    aget-object v14, v16, v20

    .line 146
    .local v14, "paramAnnotation":Ljava/lang/annotation/Annotation;
    instance-of v0, v14, Lcom/alibaba/fastjson/annotation/JSONField;

    move/from16 v22, v0

    if-eqz v22, :cond_d

    move-object v6, v14

    .line 147
    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 151
    .end local v14    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_9
    if-eqz v6, :cond_a

    .line 152
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    .line 153
    .local v7, "fieldAnnotationName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_a

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v7, v20, v8

    .line 142
    .end local v7    # "fieldAnnotationName":Ljava/lang/String;
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 122
    .end local v6    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v8    # "i":I
    .end local v15    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .end local v16    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_b
    if-eqz p5, :cond_c

    .line 123
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto/16 :goto_7

    .line 125
    :cond_c
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto/16 :goto_7

    .line 145
    .restart local v6    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v8    # "i":I
    .restart local v14    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v15    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .restart local v16    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_d
    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    .line 160
    .end local v6    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v8    # "i":I
    .end local v14    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .end local v15    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .end local v16    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_11

    .line 161
    const/4 v12, 0x0

    .line 172
    .local v12, "match":Z
    :cond_f
    :goto_b
    if-nez v12, :cond_10

    .line 173
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 177
    .end local v12    # "match":Z
    :cond_10
    return-void

    .line 163
    :cond_11
    const/4 v12, 0x1

    .line 164
    .restart local v12    # "match":Z
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_f

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    move-object/from16 v20, v0

    aget-object v20, v20, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v21, v0

    aget-object v21, v21, v8

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_12

    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_b

    .line 164
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 137
    .end local v8    # "i":I
    .end local v12    # "match":Z
    :catch_0
    move-exception v20

    goto/16 :goto_8

    .restart local v5    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v9    # "i":I
    .restart local v10    # "item":Ljava/lang/String;
    .restart local v11    # "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    :cond_13
    move v8, v9

    .end local v9    # "i":I
    .restart local v8    # "i":I
    goto/16 :goto_5
.end method

.method static add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 6
    .param p1, "field"    # Lcom/alibaba/fastjson/util/FieldInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    const/4 v3, 0x1

    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 196
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 198
    .local v1, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    iget-boolean v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v4, :cond_1

    .line 195
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :goto_1
    return v3

    .line 208
    .restart local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_2
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v2

    .line 210
    .local v2, "result":I
    if-gez v2, :cond_3

    .line 211
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 218
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v2    # "result":I
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 6
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 224
    sget-boolean v4, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    return-object v0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 6
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .param p3, "fieldBased"    # Z
    .param p4, "compatibleWithJavaBean"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    return-object v0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .locals 80
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .param p3, "fieldBased"    # Z
    .param p4, "compatibleWithJavaBean"    # Z
    .param p5, "jacksonCompatible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    .prologue
    .line 243
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 244
    .local v11, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v11, :cond_0

    .line 245
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v64

    .line 246
    .local v64, "jsonTypeNaming":Lcom/alibaba/fastjson/PropertyNamingStrategy;
    if-eqz v64, :cond_0

    sget-object v4, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object/from16 v0, v64

    if-eq v0, v4, :cond_0

    .line 247
    move-object/from16 p2, v64

    .line 251
    .end local v64    # "jsonTypeNaming":Lcom/alibaba/fastjson/PropertyNamingStrategy;
    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v6

    .line 253
    .local v6, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v58

    .line 254
    .local v58, "declaredFields":[Ljava/lang/reflect/Field;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v68

    .line 256
    .local v68, "methods":[Ljava/lang/reflect/Method;
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v65

    .line 257
    .local v65, "kotlin":Z
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v55

    .line 259
    .local v55, "constructors":[Ljava/lang/reflect/Constructor;
    const/4 v7, 0x0

    .line 260
    .local v7, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    if-eqz v65, :cond_1

    move-object/from16 v0, v55

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 261
    :cond_1
    if-nez v6, :cond_3

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, v55

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 268
    :cond_2
    :goto_0
    const/16 v56, 0x0

    .line 269
    .local v56, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v10, 0x0

    .line 270
    .local v10, "buildMethod":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    .line 272
    .local v9, "factoryMethod":Ljava/lang/reflect/Method;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .local v12, "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    if-eqz p3, :cond_5

    .line 275
    move-object/from16 v57, p0

    .local v57, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    if-eqz v57, :cond_4

    .line 276
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v59

    .line 278
    .local v59, "fields":[Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v59

    invoke-static {v0, v1, v2, v12, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 275
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v57

    goto :goto_1

    .line 264
    .end local v9    # "factoryMethod":Ljava/lang/reflect/Method;
    .end local v10    # "buildMethod":Ljava/lang/reflect/Method;
    .end local v12    # "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .end local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v57    # "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v59    # "fields":[Ljava/lang/reflect/Field;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    goto :goto_0

    .line 280
    .restart local v9    # "factoryMethod":Ljava/lang/reflect/Method;
    .restart local v10    # "buildMethod":Ljava/lang/reflect/Method;
    .restart local v12    # "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .restart local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v57    # "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    new-instance v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    move-object/from16 v8, v56

    .line 838
    .end local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v57    # "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v8, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_2
    return-object v4

    .line 283
    .end local v8    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_6
    const/16 v62, 0x1

    .line 284
    .local v62, "isInterfaceOrAbstract":Z
    :goto_3
    if-nez v7, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-eqz v62, :cond_30

    .line 285
    :cond_8
    invoke-static/range {v55 .. v55}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 287
    .end local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v8    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    if-eqz v8, :cond_13

    if-nez v62, :cond_13

    .line 288
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 290
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v78

    .line 292
    .local v78, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/16 v66, 0x0

    .line 293
    .local v66, "lookupParameterNames":[Ljava/lang/String;
    move-object/from16 v0, v78

    array-length v4, v0

    if-lez v4, :cond_31

    .line 294
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v71

    .line 295
    .local v71, "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    const/16 v60, 0x0

    .local v60, "i":I
    :goto_4
    move-object/from16 v0, v78

    array-length v4, v0

    move/from16 v0, v60

    if-ge v0, v4, :cond_31

    .line 296
    aget-object v72, v71, v60

    .line 297
    .local v72, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/16 v34, 0x0

    .line 298
    .local v34, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v0, v72

    array-length v5, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_9

    aget-object v70, v72, v4

    .line 299
    .local v70, "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v70

    instance-of v15, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v15, :cond_11

    move-object/from16 v34, v70

    .line 300
    check-cast v34, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 305
    .end local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_9
    aget-object v16, v78, v60

    .line 306
    .local v16, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v17, v4, v60

    .line 308
    .local v17, "fieldType":Ljava/lang/reflect/Type;
    const/4 v14, 0x0

    .line 309
    .local v14, "fieldName":Ljava/lang/String;
    const/16 v18, 0x0

    .line 310
    .local v18, "field":Ljava/lang/reflect/Field;
    const/16 v19, 0x0

    .local v19, "ordinal":I
    const/16 v20, 0x0

    .local v20, "serialzeFeatures":I
    const/16 v21, 0x0

    .line 311
    .local v21, "parserFeatures":I
    if-eqz v34, :cond_a

    .line 312
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-static {v0, v4, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 313
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 314
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 315
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    .line 316
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v14

    .line 319
    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 320
    :cond_b
    if-nez v66, :cond_c

    .line 321
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v66

    .line 323
    :cond_c
    aget-object v14, v66, v60

    .line 326
    :cond_d
    if-nez v18, :cond_f

    .line 327
    if-nez v66, :cond_e

    .line 328
    if-eqz v65, :cond_12

    .line 329
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v66

    .line 335
    :cond_e
    :goto_6
    move-object/from16 v0, v66

    array-length v4, v0

    move/from16 v0, v60

    if-le v4, v0, :cond_f

    .line 336
    aget-object v74, v66, v60

    .line 337
    .local v74, "parameterName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v74

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 341
    .end local v74    # "parameterName":Ljava/lang/String;
    :cond_f
    new-instance v13, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v15, p0

    invoke-direct/range {v13 .. v21}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 343
    .local v13, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static {v12, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 295
    add-int/lit8 v60, v60, 0x1

    goto/16 :goto_4

    .line 283
    .end local v8    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v14    # "fieldName":Ljava/lang/String;
    .end local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldType":Ljava/lang/reflect/Type;
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v60    # "i":I
    .end local v62    # "isInterfaceOrAbstract":Z
    .end local v66    # "lookupParameterNames":[Ljava/lang/String;
    .end local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .end local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_10
    const/16 v62, 0x0

    goto/16 :goto_3

    .line 298
    .end local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v8    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v60    # "i":I
    .restart local v62    # "isInterfaceOrAbstract":Z
    .restart local v66    # "lookupParameterNames":[Ljava/lang/String;
    .restart local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .restart local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .restart local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 331
    .end local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v14    # "fieldName":Ljava/lang/String;
    .restart local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "fieldType":Ljava/lang/reflect/Type;
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    .restart local v19    # "ordinal":I
    .restart local v20    # "serialzeFeatures":I
    .restart local v21    # "parserFeatures":I
    :cond_12
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v66

    goto :goto_6

    .line 348
    .end local v14    # "fieldName":Ljava/lang/String;
    .end local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldType":Ljava/lang/reflect/Type;
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v60    # "i":I
    .end local v66    # "lookupParameterNames":[Ljava/lang/String;
    .end local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .end local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 349
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 351
    const/16 v66, 0x0

    .line 352
    .restart local v66    # "lookupParameterNames":[Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v78

    .line 353
    .restart local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v0, v78

    array-length v4, v0

    if-lez v4, :cond_31

    .line 354
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v71

    .line 355
    .restart local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    const/16 v60, 0x0

    .restart local v60    # "i":I
    :goto_7
    move-object/from16 v0, v78

    array-length v4, v0

    move/from16 v0, v60

    if-ge v0, v4, :cond_1c

    .line 356
    aget-object v72, v71, v60

    .line 357
    .restart local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/16 v34, 0x0

    .line 358
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v0, v72

    array-length v5, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_14

    aget-object v70, v72, v4

    .line 359
    .restart local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v70

    instance-of v15, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v15, :cond_16

    move-object/from16 v34, v70

    .line 360
    check-cast v34, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 364
    .end local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_14
    if-nez v34, :cond_17

    if-eqz p5, :cond_15

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 365
    :cond_15
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "illegal json creator"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 358
    .restart local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 368
    .end local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_17
    const/4 v14, 0x0

    .line 369
    .restart local v14    # "fieldName":Ljava/lang/String;
    const/16 v19, 0x0

    .restart local v19    # "ordinal":I
    const/16 v20, 0x0

    .restart local v20    # "serialzeFeatures":I
    const/16 v21, 0x0

    .line 371
    .restart local v21    # "parserFeatures":I
    if-eqz v34, :cond_18

    .line 372
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v14

    .line 373
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 374
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 375
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    .line 378
    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    .line 379
    :cond_19
    if-nez v66, :cond_1a

    .line 380
    invoke-static {v9}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v66

    .line 382
    :cond_1a
    aget-object v14, v66, v60

    .line 385
    :cond_1b
    aget-object v16, v78, v60

    .line 386
    .restart local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v17, v4, v60

    .line 388
    .restart local v17    # "fieldType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-static {v0, v14, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 389
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    new-instance v13, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v15, p0

    invoke-direct/range {v13 .. v21}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 391
    .restart local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static {v12, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 355
    add-int/lit8 v60, v60, 0x1

    goto :goto_7

    .line 394
    .end local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v14    # "fieldName":Ljava/lang/String;
    .end local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldType":Ljava/lang/reflect/Type;
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_1c
    new-instance v22, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, p0

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-direct/range {v22 .. v30}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    move-object/from16 v4, v22

    goto/16 :goto_2

    .line 396
    .end local v60    # "i":I
    .end local v66    # "lookupParameterNames":[Ljava/lang/String;
    .end local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .end local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1d
    if-nez v62, :cond_31

    .line 397
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    .line 399
    .local v53, "className":Ljava/lang/String;
    const/16 v73, 0x0

    .line 400
    .local v73, "paramNames":[Ljava/lang/String;
    if-eqz v65, :cond_22

    move-object/from16 v0, v55

    array-length v4, v0

    if-lez v4, :cond_22

    .line 401
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v73

    .line 402
    move-object/from16 v0, v55

    move-object/from16 v1, v73

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 403
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 461
    :cond_1e
    :goto_9
    const/16 v78, 0x0

    .line 462
    .restart local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    if-eqz v73, :cond_1f

    .line 463
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v78

    .line 466
    :cond_1f
    if-eqz v73, :cond_2f

    move-object/from16 v0, v78

    array-length v4, v0

    move-object/from16 v0, v73

    array-length v5, v0

    if-ne v4, v5, :cond_2f

    .line 468
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v71

    .line 469
    .restart local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    const/16 v60, 0x0

    .restart local v60    # "i":I
    :goto_a
    move-object/from16 v0, v78

    array-length v4, v0

    move/from16 v0, v60

    if-ge v0, v4, :cond_2e

    .line 470
    aget-object v72, v71, v60

    .line 471
    .restart local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    aget-object v23, v73, v60

    .line 473
    .local v23, "paramName":Ljava/lang/String;
    const/16 v34, 0x0

    .line 474
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v0, v72

    array-length v5, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_20

    aget-object v70, v72, v4

    .line 475
    .restart local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v70

    instance-of v15, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v15, :cond_2a

    move-object/from16 v34, v70

    .line 476
    check-cast v34, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 481
    .end local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_20
    aget-object v16, v78, v60

    .line 482
    .restart local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v17, v4, v60

    .line 483
    .restart local v17    # "fieldType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 484
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    if-eqz v18, :cond_21

    .line 485
    if-nez v34, :cond_21

    .line 486
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v34

    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    check-cast v34, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 490
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_21
    if-nez v34, :cond_2c

    .line 491
    const/16 v19, 0x0

    .line 492
    .restart local v19    # "ordinal":I
    const/16 v20, 0x0

    .line 494
    .restart local v20    # "serialzeFeatures":I
    const-string v4, "org.springframework.security.core.userdetails.User"

    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "password"

    .line 495
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 496
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v21, v0

    .line 509
    .restart local v21    # "parserFeatures":I
    :goto_c
    new-instance v13, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v22, v13

    move-object/from16 v24, p0

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move/from16 v28, v19

    move/from16 v29, v20

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 511
    .restart local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static {v12, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 469
    add-int/lit8 v60, v60, 0x1

    goto :goto_a

    .line 406
    .end local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldType":Ljava/lang/reflect/Type;
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v23    # "paramName":Ljava/lang/String;
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v60    # "i":I
    .end local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .end local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_22
    move-object/from16 v0, v55

    array-length v5, v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_1e

    aget-object v54, v55, v4

    .line 407
    .local v54, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual/range {v54 .. v54}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v75

    .line 409
    .local v75, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-string v15, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    move-object/from16 v0, v53

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 410
    move-object/from16 v0, v75

    array-length v15, v0

    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v15, v0, :cond_23

    const/4 v15, 0x0

    aget-object v15, v75, v15

    const-class v22, Ljava/lang/String;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_23

    const/4 v15, 0x1

    aget-object v15, v75, v15

    const-class v22, Ljava/lang/String;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_23

    .line 411
    move-object/from16 v8, v54

    .line 412
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 413
    invoke-static/range {v54 .. v54}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v73

    .line 414
    goto/16 :goto_9

    .line 418
    :cond_23
    const-string v15, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    move-object/from16 v0, v53

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 419
    move-object/from16 v0, v75

    array-length v15, v0

    const/16 v22, 0x3

    move/from16 v0, v22

    if-ne v15, v0, :cond_24

    const/4 v15, 0x0

    aget-object v15, v75, v15

    const-class v22, Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_24

    const/4 v15, 0x1

    aget-object v15, v75, v15

    const-class v22, Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_24

    const/4 v15, 0x2

    aget-object v15, v75, v15

    const-class v22, Ljava/util/Collection;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_24

    .line 423
    move-object/from16 v8, v54

    .line 424
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 425
    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v73, v0

    .end local v73    # "paramNames":[Ljava/lang/String;
    const/4 v4, 0x0

    const-string v5, "principal"

    aput-object v5, v73, v4

    const/4 v4, 0x1

    const-string v5, "credentials"

    aput-object v5, v73, v4

    const/4 v4, 0x2

    const-string v5, "authorities"

    aput-object v5, v73, v4

    .line 426
    .restart local v73    # "paramNames":[Ljava/lang/String;
    goto/16 :goto_9

    .line 430
    :cond_24
    const-string v15, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    move-object/from16 v0, v53

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 431
    move-object/from16 v0, v75

    array-length v15, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v15, v0, :cond_25

    const/4 v15, 0x0

    aget-object v15, v75, v15

    const-class v22, Ljava/lang/String;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_25

    .line 433
    move-object/from16 v8, v54

    .line 434
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v73, v0

    .end local v73    # "paramNames":[Ljava/lang/String;
    const/4 v4, 0x0

    const-string v5, "authority"

    aput-object v5, v73, v4

    .line 435
    .restart local v73    # "paramNames":[Ljava/lang/String;
    goto/16 :goto_9

    .line 442
    :cond_25
    invoke-virtual/range {v54 .. v54}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v15

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_27

    const/16 v63, 0x1

    .line 443
    .local v63, "is_public":Z
    :goto_e
    if-nez v63, :cond_28

    .line 406
    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    .line 442
    .end local v63    # "is_public":Z
    :cond_27
    const/16 v63, 0x0

    goto :goto_e

    .line 446
    .restart local v63    # "is_public":Z
    :cond_28
    invoke-static/range {v54 .. v54}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v66

    .line 447
    .restart local v66    # "lookupParameterNames":[Ljava/lang/String;
    if-eqz v66, :cond_26

    move-object/from16 v0, v66

    array-length v15, v0

    if-eqz v15, :cond_26

    .line 451
    if-eqz v8, :cond_29

    if-eqz v73, :cond_29

    move-object/from16 v0, v66

    array-length v15, v0

    move-object/from16 v0, v73

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-le v15, v0, :cond_26

    .line 456
    :cond_29
    move-object/from16 v73, v66

    .line 457
    move-object/from16 v8, v54

    goto :goto_f

    .line 474
    .end local v54    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v63    # "is_public":Z
    .end local v66    # "lookupParameterNames":[Ljava/lang/String;
    .end local v75    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v23    # "paramName":Ljava/lang/String;
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v60    # "i":I
    .restart local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    .restart local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .restart local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 498
    .end local v70    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "fieldType":Ljava/lang/reflect/Type;
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    .restart local v19    # "ordinal":I
    .restart local v20    # "serialzeFeatures":I
    :cond_2b
    const/16 v21, 0x0

    .restart local v21    # "parserFeatures":I
    goto/16 :goto_c

    .line 501
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    :cond_2c
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v69

    .line 502
    .local v69, "nameAnnotated":Ljava/lang/String;
    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2d

    .line 503
    move-object/from16 v23, v69

    .line 505
    :cond_2d
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 506
    .restart local v19    # "ordinal":I
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 507
    .restart local v20    # "serialzeFeatures":I
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    .restart local v21    # "parserFeatures":I
    goto/16 :goto_c

    .line 514
    .end local v16    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fieldType":Ljava/lang/reflect/Type;
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v23    # "paramName":Ljava/lang/String;
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v69    # "nameAnnotated":Ljava/lang/String;
    .end local v72    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_2e
    if-nez v65, :cond_31

    .line 515
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javax.servlet.http.Cookie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 516
    new-instance v24, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, p0

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v24 .. v32}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    move-object/from16 v4, v24

    goto/16 :goto_2

    .line 519
    .end local v60    # "i":I
    .end local v71    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    :cond_2f
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "default constructor not found. "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v8    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v53    # "className":Ljava/lang/String;
    .end local v73    # "paramNames":[Ljava/lang/String;
    .end local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_30
    move-object/from16 v8, v56

    .line 524
    .end local v56    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v8    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_31
    if-eqz v7, :cond_32

    .line 525
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 528
    :cond_32
    if-eqz v6, :cond_41

    .line 529
    const/16 v79, 0x0

    .line 531
    .local v79, "withPrefix":Ljava/lang/String;
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v49

    check-cast v49, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    .line 532
    .local v49, "builderAnno":Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;
    if-eqz v49, :cond_33

    .line 533
    invoke-interface/range {v49 .. v49}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v79

    .line 536
    :cond_33
    if-eqz v79, :cond_34

    invoke-virtual/range {v79 .. v79}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_35

    .line 537
    :cond_34
    const-string v79, "with"

    .line 540
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v15, v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v15, :cond_3b

    aget-object v26, v5, v4

    .line 541
    .local v26, "method":Ljava/lang/reflect/Method;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v22

    if-eqz v22, :cond_37

    .line 540
    :cond_36
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 545
    :cond_37
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    .line 549
    const/16 v19, 0x0

    .restart local v19    # "ordinal":I
    const/16 v20, 0x0

    .restart local v20    # "serialzeFeatures":I
    const/16 v21, 0x0

    .line 551
    .restart local v21    # "parserFeatures":I
    const-class v22, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v33

    check-cast v33, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 553
    .local v33, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v33, :cond_38

    .line 554
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v33

    .line 557
    :cond_38
    if-eqz v33, :cond_39

    .line 558
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v22

    if-eqz v22, :cond_36

    .line 562
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 563
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 564
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    .line 566
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_39

    .line 567
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v25

    .line 568
    .local v25, "propertyName":Ljava/lang/String;
    new-instance v24, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v21

    invoke-direct/range {v24 .. v35}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_11

    .line 574
    .end local v25    # "propertyName":Ljava/lang/String;
    :cond_39
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v67

    .line 576
    .local v67, "methodName":Ljava/lang/String;
    const-string v22, "set"

    move-object/from16 v0, v67

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3a

    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v24, 0x3

    move/from16 v0, v22

    move/from16 v1, v24

    if-le v0, v1, :cond_3a

    .line 577
    new-instance v76, Ljava/lang/StringBuilder;

    const/16 v22, 0x3

    move-object/from16 v0, v67

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v76

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .local v76, "properNameBuilder":Ljava/lang/StringBuilder;
    :goto_12
    const/16 v22, 0x0

    move-object/from16 v0, v76

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v51

    .line 591
    .local v51, "c0":C
    invoke-static/range {v51 .. v51}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v22

    if-eqz v22, :cond_36

    .line 595
    const/16 v22, 0x0

    invoke-static/range {v51 .. v51}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v24

    move-object/from16 v0, v76

    move/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 597
    invoke-virtual/range {v76 .. v76}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 599
    .restart local v25    # "propertyName":Ljava/lang/String;
    new-instance v24, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v21

    invoke-direct/range {v24 .. v35}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_11

    .line 579
    .end local v25    # "propertyName":Ljava/lang/String;
    .end local v51    # "c0":C
    .end local v76    # "properNameBuilder":Ljava/lang/StringBuilder;
    :cond_3a
    move-object/from16 v0, v67

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_36

    .line 583
    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual/range {v79 .. v79}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v22

    move/from16 v1, v24

    if-le v0, v1, :cond_36

    .line 587
    new-instance v76, Ljava/lang/StringBuilder;

    invoke-virtual/range {v79 .. v79}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v0, v67

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v76

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .restart local v76    # "properNameBuilder":Ljava/lang/StringBuilder;
    goto :goto_12

    .line 603
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v26    # "method":Ljava/lang/reflect/Method;
    .end local v33    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v67    # "methodName":Ljava/lang/String;
    .end local v76    # "properNameBuilder":Ljava/lang/StringBuilder;
    :cond_3b
    if-eqz v6, :cond_41

    .line 604
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v50

    check-cast v50, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    .line 606
    .local v50, "builderAnnotation":Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;
    const/16 v48, 0x0

    .line 607
    .local v48, "buildMethodName":Ljava/lang/String;
    if-eqz v50, :cond_3c

    .line 608
    invoke-interface/range {v50 .. v50}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v48

    .line 611
    :cond_3c
    if-eqz v48, :cond_3d

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3e

    .line 612
    :cond_3d
    const-string v48, "build"

    .line 616
    :cond_3e
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    move-object/from16 v0, v48

    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    .line 623
    :goto_13
    if-nez v10, :cond_3f

    .line 625
    :try_start_1
    const-string v4, "create"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v10

    .line 633
    :cond_3f
    :goto_14
    if-nez v10, :cond_40

    .line 634
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "buildMethod not found."

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 637
    :cond_40
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 641
    .end local v48    # "buildMethodName":Ljava/lang/String;
    .end local v49    # "builderAnno":Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;
    .end local v50    # "builderAnnotation":Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;
    .end local v79    # "withPrefix":Ljava/lang/String;
    :cond_41
    move-object/from16 v0, v68

    array-length v5, v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_52

    aget-object v26, v68, v4

    .line 642
    .restart local v26    # "method":Ljava/lang/reflect/Method;
    const/16 v19, 0x0

    .restart local v19    # "ordinal":I
    const/16 v20, 0x0

    .restart local v20    # "serialzeFeatures":I
    const/16 v21, 0x0

    .line 643
    .restart local v21    # "parserFeatures":I
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v67

    .line 645
    .restart local v67    # "methodName":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_43

    .line 641
    :cond_42
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 650
    :cond_43
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v77

    .line 651
    .local v77, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v77

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_44

    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v0, v77

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 655
    :cond_44
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    const-class v22, Ljava/lang/Object;

    move-object/from16 v0, v22

    if-eq v15, v0, :cond_42

    .line 659
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v78

    .line 661
    .restart local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v0, v78

    array-length v15, v0

    if-eqz v15, :cond_42

    move-object/from16 v0, v78

    array-length v15, v0

    const/16 v22, 0x2

    move/from16 v0, v22

    if-gt v15, v0, :cond_42

    .line 665
    const-class v15, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v33

    check-cast v33, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 666
    .restart local v33    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v33, :cond_45

    move-object/from16 v0, v78

    array-length v15, v0

    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v15, v0, :cond_45

    const/4 v15, 0x0

    aget-object v15, v78, v15

    const-class v22, Ljava/lang/String;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_45

    const/4 v15, 0x1

    aget-object v15, v78, v15

    const-class v22, Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_45

    .line 670
    new-instance v34, Lcom/alibaba/fastjson/util/FieldInfo;

    const-string v35, ""

    const/16 v37, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v26

    move-object/from16 v38, p0

    move-object/from16 v39, p1

    move/from16 v40, v19

    move/from16 v41, v20

    move/from16 v42, v21

    move-object/from16 v43, v33

    invoke-direct/range {v34 .. v45}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_16

    .line 675
    :cond_45
    move-object/from16 v0, v78

    array-length v15, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v15, v0, :cond_42

    .line 679
    if-nez v33, :cond_46

    .line 680
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v33

    .line 683
    :cond_46
    if-nez v33, :cond_47

    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v22, 0x4

    move/from16 v0, v22

    if-lt v15, v0, :cond_42

    .line 687
    :cond_47
    if-eqz v33, :cond_48

    .line 688
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v15

    if-eqz v15, :cond_42

    .line 692
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 693
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 694
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    .line 696
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_48

    .line 697
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v25

    .line 698
    .restart local v25    # "propertyName":Ljava/lang/String;
    new-instance v24, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v21

    invoke-direct/range {v24 .. v35}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_16

    .line 704
    .end local v25    # "propertyName":Ljava/lang/String;
    :cond_48
    if-nez v33, :cond_49

    const-string v15, "set"

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 708
    :cond_49
    const/4 v15, 0x3

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v52

    .line 711
    .local v52, "c3":C
    invoke-static/range {v52 .. v52}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v15

    if-nez v15, :cond_4a

    const/16 v15, 0x200

    move/from16 v0, v52

    if-le v0, v15, :cond_4d

    .line 714
    :cond_4a
    sget-boolean v15, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v15, :cond_4c

    .line 715
    const/4 v15, 0x3

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 729
    .restart local v25    # "propertyName":Ljava/lang/String;
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 730
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    if-nez v18, :cond_4b

    const/4 v15, 0x0

    aget-object v15, v78, v15

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v22

    if-ne v15, v0, :cond_4b

    .line 731
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "is"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v22, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v22, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v61

    .line 732
    .local v61, "isFieldName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 735
    .end local v61    # "isFieldName":Ljava/lang/String;
    :cond_4b
    const/16 v34, 0x0

    .line 736
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v18, :cond_50

    .line 737
    const-class v15, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v34

    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    check-cast v34, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 739
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v34, :cond_50

    .line 740
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v15

    if-eqz v15, :cond_42

    .line 744
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    .line 745
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 746
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    .line 748
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_50

    .line 749
    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v25

    .line 750
    new-instance v24, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v35, 0x0

    move-object/from16 v27, v18

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v21

    invoke-direct/range {v24 .. v35}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_16

    .line 717
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v25    # "propertyName":Ljava/lang/String;
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_4c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x3

    move-object/from16 v0, v67

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v22, 0x4

    move-object/from16 v0, v67

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .restart local v25    # "propertyName":Ljava/lang/String;
    goto/16 :goto_17

    .line 719
    .end local v25    # "propertyName":Ljava/lang/String;
    :cond_4d
    const/16 v15, 0x5f

    move/from16 v0, v52

    if-ne v0, v15, :cond_4e

    .line 720
    const/4 v15, 0x4

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    .restart local v25    # "propertyName":Ljava/lang/String;
    goto/16 :goto_17

    .line 721
    .end local v25    # "propertyName":Ljava/lang/String;
    :cond_4e
    const/16 v15, 0x66

    move/from16 v0, v52

    if-ne v0, v15, :cond_4f

    .line 722
    const/4 v15, 0x3

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    .restart local v25    # "propertyName":Ljava/lang/String;
    goto/16 :goto_17

    .line 723
    .end local v25    # "propertyName":Ljava/lang/String;
    :cond_4f
    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v22, 0x5

    move/from16 v0, v22

    if-lt v15, v0, :cond_42

    const/4 v15, 0x4

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 724
    const/4 v15, 0x3

    move-object/from16 v0, v67

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .restart local v25    # "propertyName":Ljava/lang/String;
    goto/16 :goto_17

    .line 758
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_50
    if-eqz p2, :cond_51

    .line 759
    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 762
    :cond_51
    new-instance v24, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v35, 0x0

    move-object/from16 v27, v18

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v21

    invoke-direct/range {v24 .. v35}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_16

    .line 766
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "ordinal":I
    .end local v20    # "serialzeFeatures":I
    .end local v21    # "parserFeatures":I
    .end local v25    # "propertyName":Ljava/lang/String;
    .end local v26    # "method":Ljava/lang/reflect/Method;
    .end local v33    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v52    # "c3":C
    .end local v67    # "methodName":Ljava/lang/String;
    .end local v77    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v78    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v59

    .line 767
    .restart local v59    # "fields":[Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v59

    invoke-static {v0, v1, v2, v12, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v15, v5

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v15, :cond_5a

    aget-object v26, v5, v4

    .line 770
    .restart local v26    # "method":Ljava/lang/reflect/Method;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v67

    .line 771
    .restart local v67    # "methodName":Ljava/lang/String;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v24, 0x4

    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_54

    .line 769
    :cond_53
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 775
    :cond_54
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v22

    if-nez v22, :cond_53

    .line 779
    if-nez v6, :cond_53

    const-string v22, "get"

    move-object/from16 v0, v67

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_53

    const/16 v22, 0x3

    move-object/from16 v0, v67

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v22

    if-eqz v22, :cond_53

    .line 780
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v22

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    if-nez v22, :cond_53

    .line 784
    const-class v22, Ljava/util/Collection;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_55

    const-class v22, Ljava/util/Map;

    .line 785
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_55

    const-class v22, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_55

    const-class v22, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 787
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    if-eq v0, v1, :cond_55

    const-class v22, Ljava/util/concurrent/atomic/AtomicLong;

    .line 788
    invoke-virtual/range {v26 .. v26}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_53

    .line 792
    :cond_55
    const-class v22, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v33

    check-cast v33, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 793
    .restart local v33    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v33, :cond_56

    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v22

    if-nez v22, :cond_53

    .line 797
    :cond_56
    if-eqz v33, :cond_59

    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_59

    .line 798
    invoke-interface/range {v33 .. v33}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v25

    .line 811
    .restart local v25    # "propertyName":Ljava/lang/String;
    :cond_57
    if-eqz p2, :cond_58

    .line 812
    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 815
    :cond_58
    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v13

    .line 816
    .restart local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    if-nez v13, :cond_53

    .line 820
    new-instance v35, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v39, p0

    move-object/from16 v40, p1

    move-object/from16 v44, v33

    invoke-direct/range {v35 .. v46}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_19

    .line 800
    .end local v13    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v25    # "propertyName":Ljava/lang/String;
    :cond_59
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v24, 0x3

    move-object/from16 v0, v67

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v24

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v24, 0x4

    move-object/from16 v0, v67

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 802
    .restart local v25    # "propertyName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 803
    .restart local v18    # "field":Ljava/lang/reflect/Field;
    if-eqz v18, :cond_57

    .line 804
    const-class v22, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v34

    check-cast v34, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 805
    .restart local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v34, :cond_57

    invoke-interface/range {v34 .. v34}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v22

    if-nez v22, :cond_57

    goto/16 :goto_19

    .line 825
    .end local v18    # "field":Ljava/lang/reflect/Field;
    .end local v25    # "propertyName":Ljava/lang/String;
    .end local v26    # "method":Ljava/lang/reflect/Method;
    .end local v33    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v34    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v67    # "methodName":Ljava/lang/String;
    :cond_5a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5c

    .line 826
    const-class v4, Ljavax/xml/bind/annotation/XmlAccessorType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v47

    check-cast v47, Ljavax/xml/bind/annotation/XmlAccessorType;

    .line 827
    .local v47, "accessorType":Ljavax/xml/bind/annotation/XmlAccessorType;
    if-eqz v47, :cond_5b

    invoke-interface/range {v47 .. v47}, Ljavax/xml/bind/annotation/XmlAccessorType;->value()Ljavax/xml/bind/annotation/XmlAccessType;

    move-result-object v4

    sget-object v5, Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;

    if-ne v4, v5, :cond_5b

    .line 828
    const/16 p3, 0x1

    .line 831
    :cond_5b
    if-eqz p3, :cond_5c

    .line 832
    move-object/from16 v57, p0

    .restart local v57    # "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1a
    if-eqz v57, :cond_5c

    .line 833
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v58

    invoke-static {v0, v1, v2, v12, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 832
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v57

    goto :goto_1a

    .line 838
    .end local v47    # "accessorType":Ljavax/xml/bind/annotation/XmlAccessorType;
    .end local v57    # "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5c
    new-instance v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    goto/16 :goto_2

    .line 628
    .end local v59    # "fields":[Ljava/lang/reflect/Field;
    .restart local v48    # "buildMethodName":Ljava/lang/String;
    .restart local v49    # "builderAnno":Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;
    .restart local v50    # "builderAnnotation":Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;
    .restart local v79    # "withPrefix":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto/16 :goto_14

    .line 626
    :catch_1
    move-exception v4

    goto/16 :goto_14

    .line 619
    :catch_2
    move-exception v4

    goto/16 :goto_13

    .line 617
    :catch_3
    move-exception v4

    goto/16 :goto_13
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 21
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .param p4, "fields"    # [Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 842
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_9

    aget-object v5, p4, v19

    .line 843
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v17

    .line 844
    .local v17, "modifiers":I
    and-int/lit8 v2, v17, 0x8

    if-eqz v2, :cond_1

    .line 842
    :cond_0
    :goto_1
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 848
    :cond_1
    and-int/lit8 v2, v17, 0x10

    if-eqz v2, :cond_3

    .line 849
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    .line 850
    .local v15, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/Collection;

    .line 851
    invoke-virtual {v2, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 852
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 853
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 854
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    const/16 v18, 0x1

    .line 855
    .local v18, "supportReadOnly":Z
    :goto_2
    if-eqz v18, :cond_0

    .line 860
    .end local v15    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v18    # "supportReadOnly":Z
    :cond_3
    const/4 v14, 0x0

    .line 861
    .local v14, "contains":Z
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 862
    .local v16, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 863
    const/4 v14, 0x1

    .line 868
    .end local v16    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_5
    if-nez v14, :cond_0

    .line 872
    const/4 v8, 0x0

    .local v8, "ordinal":I
    const/4 v9, 0x0

    .local v9, "serialzeFeatures":I
    const/4 v10, 0x0

    .line 873
    .local v10, "parserFeatures":I
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 875
    .local v3, "propertyName":Ljava/lang/String;
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 877
    .local v12, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v12, :cond_6

    .line 878
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 883
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 884
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v10

    .line 886
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 887
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    .line 891
    :cond_6
    if-eqz p2, :cond_7

    .line 892
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 895
    :cond_7
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v13}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_1

    .line 854
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v8    # "ordinal":I
    .end local v9    # "serialzeFeatures":I
    .end local v10    # "parserFeatures":I
    .end local v12    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v14    # "contains":Z
    .restart local v15    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8
    const/16 v18, 0x0

    goto :goto_2

    .line 898
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v15    # "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "modifiers":I
    :cond_9
    return-void
.end method

.method public static getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .param p0, "type"    # Lcom/alibaba/fastjson/annotation/JSONType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1022
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .locals 4
    .param p1, "type"    # Lcom/alibaba/fastjson/annotation/JSONType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 1026
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1027
    const-string v1, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1040
    :cond_0
    :goto_0
    return-object v0

    .line 1030
    :cond_1
    if-nez p1, :cond_2

    move-object v0, v1

    .line 1031
    goto :goto_0

    .line 1034
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object v0

    .line 1036
    .local v0, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 1037
    goto :goto_0
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 18
    .param p0, "constructors"    # [Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 931
    const/4 v4, 0x0

    .line 933
    .local v4, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    move-object/from16 v0, p0

    array-length v12, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    aget-object v3, p0, v11

    .line 934
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const-class v13, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 935
    .local v1, "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    if-eqz v1, :cond_1

    .line 936
    if-eqz v4, :cond_0

    .line 937
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "multi-JSONCreator"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 940
    :cond_0
    move-object v4, v3

    .line 933
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 944
    .end local v1    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_2
    if-eqz v4, :cond_3

    move-object v5, v4

    .line 981
    .end local v4    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local v5, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :goto_1
    return-object v5

    .line 948
    .end local v5    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v4    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_3
    move-object/from16 v0, p0

    array-length v14, v0

    const/4 v11, 0x0

    move v13, v11

    :goto_2
    if-ge v13, v14, :cond_b

    aget-object v2, p0, v13

    .line 949
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 950
    .local v9, "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    array-length v11, v9

    if-nez v11, :cond_5

    .line 948
    :cond_4
    :goto_3
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto :goto_2

    .line 953
    :cond_5
    const/4 v6, 0x1

    .line 954
    .local v6, "match":Z
    array-length v15, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v15, :cond_7

    aget-object v8, v9, v12

    .line 955
    .local v8, "paramAnnotationArray":[Ljava/lang/annotation/Annotation;
    const/4 v10, 0x0

    .line 956
    .local v10, "paramMatch":Z
    array-length v0, v8

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v11, v0, :cond_6

    aget-object v7, v8, v11

    .line 957
    .local v7, "paramAnnotation":Ljava/lang/annotation/Annotation;
    instance-of v0, v7, Lcom/alibaba/fastjson/annotation/JSONField;

    move/from16 v17, v0

    if-eqz v17, :cond_8

    .line 958
    const/4 v10, 0x1

    .line 962
    .end local v7    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_6
    if-nez v10, :cond_9

    .line 963
    const/4 v6, 0x0

    .line 968
    .end local v8    # "paramAnnotationArray":[Ljava/lang/annotation/Annotation;
    .end local v10    # "paramMatch":Z
    :cond_7
    if-eqz v6, :cond_4

    .line 969
    if-eqz v4, :cond_a

    .line 970
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "multi-JSONCreator"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 956
    .restart local v7    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v8    # "paramAnnotationArray":[Ljava/lang/annotation/Annotation;
    .restart local v10    # "paramMatch":Z
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 954
    .end local v7    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_9
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_4

    .line 973
    .end local v8    # "paramAnnotationArray":[Ljava/lang/annotation/Annotation;
    .end local v10    # "paramMatch":Z
    :cond_a
    move-object v4, v2

    goto :goto_3

    .line 977
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v6    # "match":Z
    .end local v9    # "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    :cond_b
    if-eqz v4, :cond_c

    move-object v5, v4

    .line 978
    .end local v4    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v5    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_1

    .end local v5    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v4    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_c
    move-object v5, v4

    .line 981
    .end local v4    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v5    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_1
.end method

.method static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "constructors":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    const/4 v4, 0x0

    .line 901
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 902
    const/4 v1, 0x0

    .line 927
    :cond_0
    :goto_0
    return-object v1

    .line 905
    :cond_1
    const/4 v1, 0x0

    .line 907
    .local v1, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    array-length v5, p1

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, p1, v3

    .line 908
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    .line 909
    move-object v1, v0

    .line 914
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_2
    if-nez v1, :cond_0

    .line 915
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 917
    array-length v5, p1

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v0, p1, v3

    .line 918
    .restart local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .local v2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    aget-object v6, v2, v4

    .line 919
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 920
    move-object v1, v0

    .line 921
    goto :goto_0

    .line 907
    .end local v2    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 917
    .restart local v2    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 7
    .param p1, "methods"    # [Ljava/lang/reflect/Method;
    .param p2, "jacksonCompatible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 985
    const/4 v1, 0x0

    .line 987
    .local v1, "factoryMethod":Ljava/lang/reflect/Method;
    array-length v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v2, p1, v4

    .line 988
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 987
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 996
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 997
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    if-eqz v0, :cond_0

    .line 998
    if-eqz v1, :cond_2

    .line 999
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "multi-JSONCreator"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1002
    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 1007
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_3
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 1008
    array-length v4, p1

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, p1, v3

    .line 1009
    .restart local v2    # "method":Ljava/lang/reflect/Method;
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1010
    move-object v1, v2

    .line 1015
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_4
    return-object v1

    .line 1008
    .restart local v2    # "method":Ljava/lang/reflect/Method;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 4
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/FieldInfo;"
        }
    .end annotation

    .prologue
    .line 180
    .local p0, "fieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 181
    .local v1, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v3, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :goto_0
    return-object v1

    .line 185
    .restart local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_1
    iget-object v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 186
    .local v0, "field":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 190
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
