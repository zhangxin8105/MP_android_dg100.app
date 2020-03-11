.class public Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
.super Ljava/lang/Object;
.source "EnumDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field protected final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Ljava/lang/Enum;

    check-cast v20, [Ljava/lang/Enum;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 27
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .local v7, "enumMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Enum;>;"
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_7

    .line 29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    move-object/from16 v20, v0

    aget-object v6, v20, v14

    .line 30
    .local v6, "e":Ljava/lang/Enum;
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    .line 32
    .local v19, "name":Ljava/lang/String;
    const/16 v17, 0x0

    .line 34
    .local v17, "jsonField":Lcom/alibaba/fastjson/annotation/JSONField;
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 35
    .local v8, "field":Ljava/lang/reflect/Field;
    const-class v20, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v17, v0

    .line 36
    if-eqz v17, :cond_0

    .line 37
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v18

    .line 38
    .local v18, "jsonFieldName":Ljava/lang/String;
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v20

    if-lez v20, :cond_0

    .line 39
    move-object/from16 v19, v18

    .line 46
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v18    # "jsonFieldName":Ljava/lang/String;
    :cond_0
    :goto_1
    const-wide v10, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 47
    .local v10, "hash":J
    const-wide v12, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 48
    .local v12, "hash_lower":J
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    .line 49
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 51
    .local v3, "ch":C
    int-to-long v0, v3

    move-wide/from16 v20, v0

    xor-long v10, v10, v20

    .line 52
    const/16 v20, 0x41

    move/from16 v0, v20

    if-lt v3, v0, :cond_1

    const/16 v20, 0x5a

    move/from16 v0, v20

    if-gt v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x20

    .end local v3    # "ch":C
    :cond_1
    int-to-long v0, v3

    move-wide/from16 v20, v0

    xor-long v12, v12, v20

    .line 54
    const-wide v20, 0x100000001b3L

    mul-long v10, v10, v20

    .line 55
    const-wide v20, 0x100000001b3L

    mul-long v12, v12, v20

    .line 48
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    cmp-long v20, v10, v12

    if-eqz v20, :cond_3

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    if-eqz v17, :cond_6

    .line 64
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_6

    aget-object v2, v21, v20

    .line 65
    .local v2, "alterName":Ljava/lang/String;
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 66
    .local v4, "alterNameHash":J
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_4

    .line 67
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 68
    .restart local v3    # "ch":C
    int-to-long v0, v3

    move-wide/from16 v24, v0

    xor-long v4, v4, v24

    .line 69
    const-wide v24, 0x100000001b3L

    mul-long v4, v4, v24

    .line 66
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 71
    .end local v3    # "ch":C
    :cond_4
    cmp-long v23, v4, v10

    if-eqz v23, :cond_5

    cmp-long v23, v4, v12

    if-eqz v23, :cond_5

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 28
    .end local v2    # "alterName":Ljava/lang/String;
    .end local v4    # "alterNameHash":J
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 78
    .end local v6    # "e":Ljava/lang/Enum;
    .end local v10    # "hash":J
    .end local v12    # "hash_lower":J
    .end local v16    # "j":I
    .end local v17    # "jsonField":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v19    # "name":Ljava/lang/String;
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 82
    .local v9, "h":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    move-object/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "i":I
    .local v15, "i":I
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    aput-wide v22, v21, v14

    move v14, v15

    .line 83
    .end local v15    # "i":I
    .restart local v14    # "i":I
    goto :goto_5

    .line 84
    .end local v9    # "h":Ljava/lang/Long;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->sort([J)V

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Enum;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 88
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v14, v0, :cond_9

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    move-object/from16 v20, v0

    aget-wide v10, v20, v14

    .line 90
    .restart local v10    # "hash":J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    .line 91
    .restart local v6    # "e":Ljava/lang/Enum;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    move-object/from16 v20, v0

    aput-object v6, v20, v14

    .line 88
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 93
    .end local v6    # "e":Ljava/lang/Enum;
    .end local v10    # "hash":J
    :cond_9
    return-void

    .line 42
    .restart local v6    # "e":Ljava/lang/Enum;
    .restart local v17    # "jsonField":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v19    # "name":Ljava/lang/String;
    :catch_0
    move-exception v20

    goto/16 :goto_1
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    .line 117
    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 118
    .local v10, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v12

    .line 119
    .local v12, "token":I
    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    .line 120
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v8

    .line 121
    .local v8, "intValue":I
    const/16 v14, 0x10

    invoke-interface {v10, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 123
    if-ltz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    array-length v14, v14

    if-le v8, v14, :cond_1

    .line 124
    :cond_0
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "parse enum "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " error, value : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    .end local v8    # "intValue":I
    .end local v10    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v12    # "token":I
    :catch_0
    move-exception v3

    .line 168
    .local v3, "e":Lcom/alibaba/fastjson/JSONException;
    throw v3

    .line 127
    .end local v3    # "e":Lcom/alibaba/fastjson/JSONException;
    .restart local v8    # "intValue":I
    .restart local v10    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v12    # "token":I
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    aget-object v3, v14, v8

    .line 161
    .end local v8    # "intValue":I
    :cond_2
    :goto_0
    return-object v3

    .line 128
    :cond_3
    const/4 v14, 0x4

    if-ne v12, v14, :cond_8

    .line 129
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v11

    .line 130
    .local v11, "name":Ljava/lang/String;
    const/16 v14, 0x10

    invoke-interface {v10, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    .line 133
    const/4 v3, 0x0

    goto :goto_0

    .line 136
    :cond_4
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 137
    .local v4, "hash":J
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 138
    .local v6, "hash_lower":J
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_6

    .line 139
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 141
    .local v2, "ch":C
    int-to-long v14, v2

    xor-long/2addr v4, v14

    .line 142
    const/16 v14, 0x41

    if-lt v2, v14, :cond_5

    const/16 v14, 0x5a

    if-gt v2, v14, :cond_5

    add-int/lit8 v2, v2, 0x20

    .end local v2    # "ch":C
    :cond_5
    int-to-long v14, v2

    xor-long/2addr v6, v14

    .line 144
    const-wide v14, 0x100000001b3L

    mul-long/2addr v4, v14

    .line 145
    const-wide v14, 0x100000001b3L

    mul-long/2addr v6, v14

    .line 138
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 148
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v3

    .line 149
    .local v3, "e":Ljava/lang/Enum;
    if-nez v3, :cond_7

    cmp-long v14, v6, v4

    if-eqz v14, :cond_7

    .line 150
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v3

    .line 153
    :cond_7
    if-nez v3, :cond_2

    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v10, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 154
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "not match enum value, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .end local v3    # "e":Ljava/lang/Enum;
    .end local v4    # "hash":J
    .end local v6    # "hash_lower":J
    .end local v9    # "j":I
    .end local v10    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "token":I
    :catch_1
    move-exception v3

    .line 170
    .local v3, "e":Ljava/lang/Exception;
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 157
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v10    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v12    # "token":I
    :cond_8
    const/16 v14, 0x8

    if-ne v12, v14, :cond_9

    .line 158
    const/4 v13, 0x0

    .line 159
    .local v13, "value":Ljava/lang/Object;
    const/16 v14, 0x10

    :try_start_2
    invoke-interface {v10, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 161
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 163
    .end local v13    # "value":Ljava/lang/Object;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v13

    .line 166
    .restart local v13    # "value":Ljava/lang/Object;
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "parse enum "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " error, value : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 3
    .param p1, "hashCode"    # J

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v1

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 102
    .local v0, "enumIndex":I
    if-ltz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method

.method public valueOf(I)Ljava/lang/Enum;
    .locals 1
    .param p1, "ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    return-object v0
.end method
