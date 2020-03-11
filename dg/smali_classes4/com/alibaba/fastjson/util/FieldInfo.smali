.class public Lcom/alibaba/fastjson/util/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/alibaba/fastjson/util/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final alternateNames:[Ljava/lang/String;

.field public final declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldAccess:Z

.field private final fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final fieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final fieldTransient:Z

.field public final fieldType:Ljava/lang/reflect/Type;

.field public final format:Ljava/lang/String;

.field public final getOnly:Z

.field public final isEnum:Z

.field public final jsonDirect:Z

.field public final label:Ljava/lang/String;

.field public final method:Ljava/lang/reflect/Method;

.field private final methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final name:Ljava/lang/String;

.field public final name_chars:[C

.field private ordinal:I

.field public final parserFeatures:I

.field public final serialzeFeatures:I

.field public final unwrapped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "field"    # Ljava/lang/reflect/Field;
    .param p6, "ordinal"    # I
    .param p7, "serialzeFeatures"    # I
    .param p8, "parserFeatures"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .prologue
    .local p2, "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 57
    if-gez p6, :cond_0

    .line 58
    const/4 p6, 0x0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 63
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 64
    iput-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 65
    iput-object v3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 66
    iput-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 67
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 68
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 69
    iput p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 71
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 73
    if-eqz p5, :cond_4

    .line 74
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 75
    .local v0, "modifiers":I
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 76
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 82
    .end local v0    # "modifiers":I
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->genFieldNameChars()[C

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 84
    if-eqz p5, :cond_2

    .line 85
    invoke-static {p5}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 88
    :cond_2
    const-string v1, ""

    iput-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 90
    iput-object v3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 91
    iput-boolean v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 92
    iput-boolean v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    .line 93
    iput-boolean v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 94
    iput-object v3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 95
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 96
    return-void

    .restart local v0    # "modifiers":I
    :cond_3
    move v1, v2

    .line 75
    goto :goto_0

    .line 78
    .end local v0    # "modifiers":I
    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 79
    iput-boolean v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V
    .locals 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "field"    # Ljava/lang/reflect/Field;
    .param p5, "type"    # Ljava/lang/reflect/Type;
    .param p6, "ordinal"    # I
    .param p7, "serialzeFeatures"    # I
    .param p8, "parserFeatures"    # I
    .param p9, "fieldAnnotation"    # Lcom/alibaba/fastjson/annotation/JSONField;
    .param p10, "methodAnnotation"    # Lcom/alibaba/fastjson/annotation/JSONField;
    .param p11, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    .local p4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v13, 0x0

    iput v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 109
    if-eqz p3, :cond_0

    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 111
    .local v4, "fieldName":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 112
    move-object/from16 p1, v4

    .line 116
    .end local v4    # "fieldName":Ljava/lang/String;
    :cond_0
    if-gez p6, :cond_1

    .line 117
    const/16 p6, 0x0

    .line 120
    :cond_1
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 122
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 123
    move/from16 v0, p6

    iput v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 124
    move/from16 v0, p7

    iput v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 125
    move/from16 v0, p8

    iput v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 126
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 127
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 129
    if-eqz p3, :cond_9

    .line 130
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 131
    .local v10, "modifiers":I
    and-int/lit8 v13, v10, 0x1

    if-nez v13, :cond_2

    if-nez p2, :cond_7

    :cond_2
    const/4 v13, 0x1

    :goto_0
    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 132
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-nez v13, :cond_3

    .line 133
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isTransient(Ljava/lang/reflect/Method;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_3
    const/4 v13, 0x1

    :goto_1
    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 139
    .end local v10    # "modifiers":I
    :goto_2
    if-eqz p11, :cond_a

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    .line 140
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 145
    :goto_3
    const/4 v6, 0x0

    .line 146
    .local v6, "format":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v2

    .line 148
    .local v2, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    const/4 v9, 0x0

    .line 149
    .local v9, "jsonDirect":Z
    if-eqz v2, :cond_b

    .line 150
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    .line 153
    const/4 v6, 0x0

    .line 155
    :cond_4
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->jsonDirect()Z

    move-result v9

    .line 156
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    move-result v13

    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 157
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v13

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 163
    :goto_4
    iput-object v6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->genFieldNameChars()[C

    move-result-object v13

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 167
    if-eqz p2, :cond_5

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 171
    :cond_5
    if-eqz p3, :cond_6

    .line 172
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 175
    :cond_6
    const/4 v8, 0x0

    .line 178
    .local v8, "getOnly":Z
    if-eqz p2, :cond_e

    .line 180
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .local v12, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v13, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    .line 181
    const/4 v13, 0x0

    aget-object v3, v12, v13

    .line 182
    .local v3, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v5, v13, v14

    .line 190
    .local v5, "fieldType":Ljava/lang/reflect/Type;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 197
    .end local v12    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_6
    iput-boolean v8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 198
    if-eqz v9, :cond_f

    const-class v13, Ljava/lang/String;

    if-ne v3, v13, :cond_f

    const/4 v13, 0x1

    :goto_7
    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    .line 200
    if-eqz p4, :cond_10

    const-class v13, Ljava/lang/Object;

    if-ne v3, v13, :cond_10

    instance-of v13, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v13, :cond_10

    move-object v11, v5

    .line 201
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 202
    .local v11, "tv":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v11}, Lcom/alibaba/fastjson/util/FieldInfo;->getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 203
    .local v7, "genericFieldType":Ljava/lang/reflect/Type;
    if-eqz v7, :cond_10

    .line 204
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 205
    iput-object v7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 230
    .end local v11    # "tv":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    .end local p5    # "type":Ljava/lang/reflect/Type;
    :goto_8
    return-void

    .line 131
    .end local v2    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v3    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldType":Ljava/lang/reflect/Type;
    .end local v6    # "format":Ljava/lang/String;
    .end local v7    # "genericFieldType":Ljava/lang/reflect/Type;
    .end local v8    # "getOnly":Z
    .end local v9    # "jsonDirect":Z
    .restart local v10    # "modifiers":I
    .restart local p5    # "type":Ljava/lang/reflect/Type;
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 133
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 135
    .end local v10    # "modifiers":I
    :cond_9
    const/4 v13, 0x0

    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 136
    const/4 v13, 0x0

    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    goto/16 :goto_2

    .line 142
    :cond_a
    const-string v13, ""

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    goto/16 :goto_3

    .line 159
    .restart local v2    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .restart local v6    # "format":Ljava/lang/String;
    .restart local v9    # "jsonDirect":Z
    :cond_b
    const/4 v9, 0x0

    .line 160
    const/4 v13, 0x0

    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 161
    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_4

    .line 183
    .restart local v8    # "getOnly":Z
    .restart local v12    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_c
    array-length v13, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_d

    const/4 v13, 0x0

    aget-object v13, v12, v13

    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_d

    const/4 v13, 0x1

    aget-object v13, v12, v13

    const-class v14, Ljava/lang/Object;

    if-ne v13, v14, :cond_d

    .line 184
    const/4 v13, 0x0

    aget-object v3, v12, v13

    .restart local v3    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v5, v3

    .restart local v5    # "fieldType":Ljava/lang/reflect/Type;
    goto :goto_5

    .line 186
    .end local v3    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldType":Ljava/lang/reflect/Type;
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 187
    .restart local v3    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 188
    .restart local v5    # "fieldType":Ljava/lang/reflect/Type;
    const/4 v8, 0x1

    goto :goto_5

    .line 192
    .end local v3    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldType":Ljava/lang/reflect/Type;
    .end local v12    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 193
    .restart local v3    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 194
    .restart local v5    # "fieldType":Ljava/lang/reflect/Type;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    iput-object v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 195
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    goto/16 :goto_6

    .line 198
    :cond_f
    const/4 v13, 0x0

    goto :goto_7

    .line 212
    :cond_10
    move-object v7, v5

    .line 214
    .restart local v7    # "genericFieldType":Ljava/lang/reflect/Type;
    instance-of v13, v5, Ljava/lang/Class;

    if-nez v13, :cond_11

    .line 215
    if-eqz p5, :cond_12

    .end local p5    # "type":Ljava/lang/reflect/Type;
    :goto_9
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v5}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 217
    if-eq v7, v5, :cond_11

    .line 218
    instance-of v13, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_13

    .line 219
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 226
    :cond_11
    :goto_a
    iput-object v7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 227
    iput-object v3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    iput-boolean v13, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    goto :goto_8

    .restart local p5    # "type":Ljava/lang/reflect/Type;
    :cond_12
    move-object/from16 p5, p4

    .line 215
    goto :goto_9

    .line 220
    .end local p5    # "type":Ljava/lang/reflect/Type;
    :cond_13
    instance-of v13, v7, Ljava/lang/Class;

    if-eqz v13, :cond_11

    .line 221
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_a
.end method

.method private static getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 10
    .param p0, "typeArgs"    # [Ljava/lang/reflect/Type;
    .param p1, "typeVariables"    # [Ljava/lang/reflect/TypeVariable;
    .param p2, "arguments"    # [Ljava/lang/reflect/Type;

    .prologue
    .line 324
    if-eqz p2, :cond_0

    array-length v7, p1

    if-nez v7, :cond_2

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 349
    :cond_1
    return v0

    .line 328
    :cond_2
    const/4 v0, 0x0

    .line 329
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v7, p0

    if-ge v1, v7, :cond_1

    .line 330
    aget-object v6, p0, v1

    .line 331
    .local v6, "typeArg":Ljava/lang/reflect/Type;
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_4

    move-object v4, v6

    .line 332
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 333
    .local v4, "p_typeArg":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 334
    .local v5, "p_typeArg_args":[Ljava/lang/reflect/Type;
    invoke-static {v5, p1, p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v3

    .line 335
    .local v3, "p_changed":Z
    if-eqz v3, :cond_3

    .line 336
    new-instance v7, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v7, p0, v1

    .line 337
    const/4 v0, 0x1

    .line 329
    .end local v3    # "p_changed":Z
    .end local v4    # "p_typeArg":Ljava/lang/reflect/ParameterizedType;
    .end local v5    # "p_typeArg_args":[Ljava/lang/reflect/Type;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_4
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_3

    .line 340
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v7, p1

    if-ge v2, v7, :cond_3

    .line 341
    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 342
    aget-object v7, p2, v2

    aput-object v7, p0, v1

    .line 343
    const/4 v0, 0x1

    .line 340
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 15
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 261
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v5, p2

    .line 320
    :goto_0
    return-object v5

    .line 265
    :cond_1
    move-object/from16 v0, p2

    instance-of v13, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v13, :cond_3

    move-object/from16 v6, p2

    .line 266
    check-cast v6, Ljava/lang/reflect/GenericArrayType;

    .line 267
    .local v6, "genericArrayType":Ljava/lang/reflect/GenericArrayType;
    invoke-interface {v6}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 268
    .local v3, "componentType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p1

    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 269
    .local v4, "componentTypeX":Ljava/lang/reflect/Type;
    if-eq v3, v4, :cond_2

    .line 270
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 271
    .local v5, "fieldTypeX":Ljava/lang/reflect/Type;
    goto :goto_0

    .end local v5    # "fieldTypeX":Ljava/lang/reflect/Type;
    :cond_2
    move-object/from16 v5, p2

    .line 274
    goto :goto_0

    .line 277
    .end local v3    # "componentType":Ljava/lang/reflect/Type;
    .end local v4    # "componentTypeX":Ljava/lang/reflect/Type;
    .end local v6    # "genericArrayType":Ljava/lang/reflect/GenericArrayType;
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v5, p2

    .line 278
    goto :goto_0

    .line 281
    :cond_4
    move-object/from16 v0, p2

    instance-of v13, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v13, :cond_6

    .line 282
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 283
    .local v8, "paramType":Ljava/lang/reflect/ParameterizedType;
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .local v9, "parameterizedClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v11, p2

    .line 284
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 286
    .local v11, "typeVar":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    .line 287
    .local v12, "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v13, v12

    if-ge v7, v13, :cond_6

    .line 288
    aget-object v13, v12, v7

    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 289
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v13

    aget-object p2, v13, v7

    move-object/from16 v5, p2

    .line 290
    goto :goto_0

    .line 287
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 295
    .end local v7    # "i":I
    .end local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v9    # "parameterizedClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "typeVar":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    .end local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    :cond_6
    move-object/from16 v0, p2

    instance-of v13, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_9

    move-object/from16 v10, p2

    .line 296
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 298
    .local v10, "parameterizedFieldType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 301
    .local v1, "arguments":[Ljava/lang/reflect/Type;
    move-object/from16 v0, p1

    instance-of v13, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_7

    move-object/from16 v8, p1

    .line 302
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 303
    .restart local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    .line 312
    .restart local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    :goto_2
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v1, v12, v13}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v2

    .line 313
    .local v2, "changed":Z
    if-eqz v2, :cond_9

    .line 314
    new-instance p2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .end local p2    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 315
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-direct {v0, v1, v13, v14}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .restart local p2    # "fieldType":Ljava/lang/reflect/Type;
    move-object/from16 v5, p2

    .line 316
    goto/16 :goto_0

    .line 304
    .end local v2    # "changed":Z
    .end local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_8

    .line 305
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 306
    .restart local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    .restart local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    goto :goto_2

    .line 308
    .end local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    :cond_8
    move-object v8, v10

    .line 309
    .restart local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    .restart local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    goto :goto_2

    .end local v1    # "arguments":[Ljava/lang/reflect/Type;
    .end local v8    # "paramType":Ljava/lang/reflect/ParameterizedType;
    .end local v10    # "parameterizedFieldType":Ljava/lang/reflect/ParameterizedType;
    .end local v12    # "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    :cond_9
    move-object/from16 v5, p2

    .line 320
    goto/16 :goto_0
.end method

.method private static getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 12
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 353
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "tv":Ljava/lang/reflect/TypeVariable;, "Ljava/lang/reflect/TypeVariable<*>;"
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    .line 355
    .local v4, "gd":Ljava/lang/reflect/GenericDeclaration;
    const/4 v3, 0x0

    .line 356
    .local v3, "class_gd":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v11, v4, Ljava/lang/Class;

    if-eqz v11, :cond_0

    .line 357
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    .end local v3    # "class_gd":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    check-cast v3, Ljava/lang/Class;

    .line 360
    .restart local v3    # "class_gd":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    const/4 v1, 0x0

    .line 361
    .local v1, "arguments":[Ljava/lang/reflect/Type;
    if-ne v3, p0, :cond_4

    .line 362
    instance-of v11, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_1

    move-object v8, p1

    .line 363
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 364
    .local v8, "ptype":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 379
    .end local v8    # "ptype":Ljava/lang/reflect/ParameterizedType;
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_6

    .line 380
    :cond_2
    const/4 v0, 0x0

    .line 392
    :cond_3
    :goto_0
    return-object v0

    .line 367
    :cond_4
    move-object v2, p0

    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    if-eqz v2, :cond_1

    const-class v11, Ljava/lang/Object;

    if-eq v2, v11, :cond_1

    if-eq v2, v3, :cond_1

    .line 368
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 370
    .local v9, "superType":Ljava/lang/reflect/Type;
    instance-of v11, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_5

    move-object v6, v9

    .line 371
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 372
    .local v6, "p_superType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 373
    .local v7, "p_superType_args":[Ljava/lang/reflect/Type;
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v11

    invoke-static {v7, v11, v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 374
    move-object v1, v7

    .line 367
    .end local v6    # "p_superType":Ljava/lang/reflect/ParameterizedType;
    .end local v7    # "p_superType_args":[Ljava/lang/reflect/Type;
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 383
    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "superType":Ljava/lang/reflect/Type;
    :cond_6
    const/4 v0, 0x0

    .line 384
    .local v0, "actualType":Ljava/lang/reflect/Type;
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    .line 385
    .local v10, "typeVariables":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<*>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    array-length v11, v10

    if-ge v5, v11, :cond_3

    .line 386
    aget-object v11, v10, v5

    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 387
    aget-object v0, v1, v5

    .line 388
    goto :goto_0

    .line 385
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I
    .locals 10
    .param p1, "o"    # Lcom/alibaba/fastjson/util/FieldInfo;

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    .line 420
    iget v8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    iget v9, p1, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    if-ge v8, v9, :cond_1

    move v5, v7

    .line 474
    :cond_0
    :goto_0
    return v5

    .line 424
    :cond_1
    iget v8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    iget v9, p1, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    if-gt v8, v9, :cond_0

    .line 428
    iget-object v8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v9, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 430
    .local v3, "result":I
    if-eqz v3, :cond_2

    move v5, v3

    .line 431
    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v4

    .line 435
    .local v4, "thisDeclaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v2

    .line 437
    .local v2, "otherDeclaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eq v4, v2, :cond_4

    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v7

    .line 439
    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 447
    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-ne v8, v9, :cond_6

    move v0, v5

    .line 448
    .local v0, "isSampeType":Z
    :goto_1
    iget-object v8, p1, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_7

    iget-object v8, p1, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-ne v8, v9, :cond_7

    move v1, v5

    .line 450
    .local v1, "oSameType":Z
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    .line 454
    :cond_5
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    move v5, v7

    .line 455
    goto :goto_0

    .end local v0    # "isSampeType":Z
    .end local v1    # "oSameType":Z
    :cond_6
    move v0, v6

    .line 447
    goto :goto_1

    .restart local v0    # "isSampeType":Z
    :cond_7
    move v1, v6

    .line 448
    goto :goto_2

    .line 458
    .restart local v1    # "oSameType":Z
    :cond_8
    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 462
    :cond_9
    iget-object v6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_a

    move v5, v7

    .line 463
    goto :goto_0

    .line 466
    :cond_a
    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "java."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "java."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 470
    :cond_b
    iget-object v5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v7

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_c
    iget-object v5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result v0

    return v0
.end method

.method protected genFieldNameChars()[C
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x0

    .line 233
    iget-object v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 234
    .local v0, "nameLen":I
    add-int/lit8 v2, v0, 0x3

    new-array v1, v2, [C

    .line 235
    .local v1, "name_chars":[C
    iget-object v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 236
    aput-char v6, v1, v5

    .line 237
    add-int/lit8 v2, v0, 0x1

    aput-char v6, v1, v2

    .line 238
    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x3a

    aput-char v3, v1, v2

    .line 239
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "javaObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 491
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 244
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-ne p1, v1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    .local v0, "annotatition":Ljava/lang/annotation/Annotation;, "TT;"
    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 253
    :cond_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method public getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 482
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_0
.end method

.method protected getDeclaredClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 403
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "javaObject"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAccessible()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 511
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    return-object v0
.end method
