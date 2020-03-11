.class public Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ArrayListTypeFieldDeserializer.java"


# instance fields
.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private itemFastMatchToken:I

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 7
    .param p1, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "fieldInfo"    # Lcom/alibaba/fastjson/util/FieldInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 29
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 30
    .local v1, "fieldType":Ljava/lang/reflect/Type;
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v0, v4, v6

    .line 32
    .local v0, "argType":Ljava/lang/reflect/Type;
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 34
    .local v3, "wildcardType":Ljava/lang/reflect/WildcardType;
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 35
    .local v2, "upperBounds":[Ljava/lang/reflect/Type;
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 36
    aget-object v0, v2, v6

    .line 39
    .end local v2    # "upperBounds":[Ljava/lang/reflect/Type;
    .end local v3    # "wildcardType":Ljava/lang/reflect/WildcardType;
    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 43
    .end local v0    # "argType":Ljava/lang/reflect/Type;
    :goto_0
    return-void

    .line 41
    :cond_1
    const-class v4, Ljava/lang/Object;

    iput-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    goto :goto_0
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xe

    return v0
.end method

.method public final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 20
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "objectType"    # Ljava/lang/reflect/Type;
    .param p3, "array"    # Ljava/util/Collection;

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 78
    .local v6, "itemType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 80
    .local v7, "itemTypeDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    .line 81
    instance-of v0, v6, Ljava/lang/reflect/TypeVariable;

    move/from16 v18, v0

    if-eqz v18, :cond_5

    move-object/from16 v16, v6

    .line 82
    check-cast v16, Ljava/lang/reflect/TypeVariable;

    .local v16, "typeVar":Ljava/lang/reflect/TypeVariable;
    move-object/from16 v12, p2

    .line 83
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 85
    .local v12, "paramType":Ljava/lang/reflect/ParameterizedType;
    const/4 v10, 0x0

    .line 86
    .local v10, "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 87
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    .end local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    check-cast v10, Ljava/lang/Class;

    .line 90
    .restart local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    const/4 v11, -0x1

    .line 91
    .local v11, "paramIndex":I
    if-eqz v10, :cond_1

    .line 92
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v14, v0

    .local v14, "size":I
    :goto_0
    if-ge v3, v14, :cond_1

    .line 93
    invoke-virtual {v10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    aget-object v4, v18, v3

    .line 94
    .local v4, "item":Ljava/lang/reflect/TypeVariable;
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 95
    move v11, v3

    .line 101
    .end local v3    # "i":I
    .end local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .end local v14    # "size":I
    :cond_1
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v11, v0, :cond_2

    .line 102
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v18

    aget-object v6, v18, v11

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    .line 154
    .end local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "paramIndex":I
    .end local v12    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    :cond_2
    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 156
    .local v8, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    .line 157
    .local v15, "token":I
    const/16 v18, 0xe

    move/from16 v0, v18

    if-ne v15, v0, :cond_e

    .line 158
    if-nez v7, :cond_3

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    .end local v7    # "itemTypeDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 160
    .restart local v7    # "itemTypeDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 163
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-interface {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 165
    const/4 v3, 0x0

    .line 166
    .restart local v3    # "i":I
    :goto_2
    sget-object v18, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 167
    :goto_3
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v18

    const/16 v19, 0x10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 168
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_3

    .line 92
    .end local v8    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v15    # "token":I
    .restart local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .restart local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "paramIndex":I
    .restart local v12    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .restart local v14    # "size":I
    .restart local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 107
    .end local v3    # "i":I
    .end local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .end local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "paramIndex":I
    .end local v12    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v14    # "size":I
    .end local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    :cond_5
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    move-object v13, v6

    .line 108
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 109
    .local v13, "parameterizedItemType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 110
    .local v5, "itemActualTypeArgs":[Ljava/lang/reflect/Type;
    array-length v0, v5

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    const/16 v18, 0x0

    aget-object v18, v5, v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 111
    const/16 v18, 0x0

    aget-object v16, v5, v18

    check-cast v16, Ljava/lang/reflect/TypeVariable;

    .restart local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    move-object/from16 v12, p2

    .line 112
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 114
    .restart local v12    # "paramType":Ljava/lang/reflect/ParameterizedType;
    const/4 v10, 0x0

    .line 115
    .restart local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 116
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v10

    .end local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    check-cast v10, Ljava/lang/Class;

    .line 119
    .restart local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    const/4 v11, -0x1

    .line 120
    .restart local v11    # "paramIndex":I
    if-eqz v10, :cond_7

    .line 121
    const/4 v3, 0x0

    .restart local v3    # "i":I
    invoke-virtual {v10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v14, v0

    .restart local v14    # "size":I
    :goto_4
    if-ge v3, v14, :cond_7

    .line 122
    invoke-virtual {v10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    aget-object v4, v18, v3

    .line 123
    .restart local v4    # "item":Ljava/lang/reflect/TypeVariable;
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 124
    move v11, v3

    .line 131
    .end local v3    # "i":I
    .end local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .end local v14    # "size":I
    :cond_7
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v11, v0, :cond_2

    .line 132
    const/16 v18, 0x0

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    aget-object v19, v19, v11

    aput-object v19, v5, v18

    .line 133
    new-instance v6, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .end local v6    # "itemType":Ljava/lang/reflect/Type;
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v18

    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v6, v5, v0, v1}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .restart local v6    # "itemType":Ljava/lang/reflect/Type;
    goto/16 :goto_1

    .line 121
    .restart local v3    # "i":I
    .restart local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .restart local v14    # "size":I
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 137
    .end local v3    # "i":I
    .end local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .end local v5    # "itemActualTypeArgs":[Ljava/lang/reflect/Type;
    .end local v10    # "objectClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "paramIndex":I
    .end local v12    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v13    # "parameterizedItemType":Ljava/lang/reflect/ParameterizedType;
    .end local v14    # "size":I
    .end local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    :cond_9
    instance-of v0, v6, Ljava/lang/reflect/TypeVariable;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v9, p2

    .line 138
    check-cast v9, Ljava/lang/Class;

    .local v9, "objectClass":Ljava/lang/Class;
    move-object/from16 v16, v6

    .line 139
    check-cast v16, Ljava/lang/reflect/TypeVariable;

    .line 140
    .restart local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 142
    const/4 v3, 0x0

    .restart local v3    # "i":I
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v14, v0

    .restart local v14    # "size":I
    :goto_5
    if-ge v3, v14, :cond_2

    .line 143
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    aget-object v4, v18, v3

    .line 144
    .restart local v4    # "item":Ljava/lang/reflect/TypeVariable;
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 145
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 146
    .local v2, "bounds":[Ljava/lang/reflect/Type;
    array-length v0, v2

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 147
    const/16 v18, 0x0

    aget-object v6, v2, v18

    goto/16 :goto_1

    .line 142
    .end local v2    # "bounds":[Ljava/lang/reflect/Type;
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 173
    .end local v4    # "item":Ljava/lang/reflect/TypeVariable;
    .end local v9    # "objectClass":Ljava/lang/Class;
    .end local v14    # "size":I
    .end local v16    # "typeVar":Ljava/lang/reflect/TypeVariable;
    .restart local v8    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v15    # "token":I
    :cond_b
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v18

    const/16 v19, 0xf

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 188
    const/16 v18, 0x10

    move/from16 v0, v18

    invoke-interface {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 197
    .end local v3    # "i":I
    :goto_6
    return-void

    .line 177
    .restart local v3    # "i":I
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 178
    .local v17, "val":Ljava/lang/Object;
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 182
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v18

    const/16 v19, 0x10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 183
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-interface {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 165
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 190
    .end local v3    # "i":I
    .end local v17    # "val":Ljava/lang/Object;
    :cond_e
    if-nez v7, :cond_f

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    .end local v7    # "itemTypeDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 193
    .restart local v7    # "itemTypeDeser":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :cond_f
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v7, v0, v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 194
    .restart local v17    # "val":Ljava/lang/Object;
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    goto :goto_6
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 53
    .local v1, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    .line 54
    .local v3, "token":I
    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 55
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v2, "list":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v0

    .line 64
    .local v0, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 65
    invoke-virtual {p0, p1, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 68
    if-nez p2, :cond_2

    .line 69
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p4, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
