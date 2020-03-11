.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field protected beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

.field protected final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private volatile transient hashArray:[J

.field private volatile transient hashArrayMapping:[S

.field protected final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V
    .locals 11
    .param p1, "beanInfo"    # Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 85
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v6, v6

    new-array v6, v6, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 86
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v6, v6

    if-ge v4, v6, :cond_0

    .line 87
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    iget-object v9, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v9, v9, v4

    invoke-direct {v7, v8, v9}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    aput-object v7, v6, v4

    .line 86
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-ne v6, v7, :cond_2

    .line 91
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 108
    :cond_1
    :goto_1
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v6, :cond_5

    .line 109
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    move v6, v5

    :goto_2
    if-ge v6, v8, :cond_5

    aget-object v2, v7, v6

    .line 111
    .local v2, "filterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    const/4 v9, 0x0

    :try_start_0
    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 112
    .local v1, "filter":Lcom/alibaba/fastjson/serializer/SerializeFilter;
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .end local v1    # "filter":Lcom/alibaba/fastjson/serializer/SerializeFilter;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 93
    .end local v2    # "filterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    :cond_2
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v6, v6

    new-array v6, v6, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 94
    const/4 v3, 0x0

    .line 95
    .local v3, "hashNotMatch":Z
    const/4 v4, 0x0

    :goto_4
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v6, v6

    if-ge v4, v6, :cond_3

    .line 96
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v0

    .line 97
    .local v0, "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    if-nez v0, :cond_4

    .line 98
    const/4 v3, 0x1

    .line 103
    .end local v0    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_3
    if-eqz v3, :cond_1

    .line 104
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v8, v8

    invoke-static {v6, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 101
    .restart local v0    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aput-object v0, v6, v4

    .line 95
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 119
    .end local v0    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v3    # "hashNotMatch":Z
    :cond_5
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v6, :cond_6

    .line 120
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    :goto_5
    if-ge v5, v7, :cond_6

    aget-object v2, v6, v5

    .line 122
    .restart local v2    # "filterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    const/4 v8, 0x0

    :try_start_1
    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 123
    .restart local v1    # "filter":Lcom/alibaba/fastjson/serializer/SerializeFilter;
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .end local v1    # "filter":Lcom/alibaba/fastjson/serializer/SerializeFilter;
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 129
    .end local v2    # "filterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    :cond_6
    return-void

    .line 124
    .restart local v2    # "filterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/fastjson/serializer/SerializeFilter;>;"
    :catch_0
    move-exception v8

    goto :goto_6

    .line 113
    :catch_1
    move-exception v9

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "beanType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, "beanType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    .line 80
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .param p2, "aliasList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "beanType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p0, "aliasList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 65
    .local v0, "alias":Ljava/lang/String;
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    .end local v0    # "alias":Ljava/lang/String;
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z
    .locals 4
    .param p1, "jsonBeanDeser"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 813
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->labelFilters:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 814
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->labelFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 815
    .local v0, "propertyFilter":Lcom/alibaba/fastjson/serializer/LabelFilter;
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 829
    .end local v0    # "propertyFilter":Lcom/alibaba/fastjson/serializer/LabelFilter;
    :goto_0
    return v1

    .line 821
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->labelFilters:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 822
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->labelFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 823
    .restart local v0    # "propertyFilter":Lcom/alibaba/fastjson/serializer/LabelFilter;
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 829
    .end local v0    # "propertyFilter":Lcom/alibaba/fastjson/serializer/LabelFilter;
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected getBeanContext(I)Lcom/alibaba/fastjson/serializer/BeanContext;
    .locals 1
    .param p1, "orinal"    # I

    .prologue
    .line 770
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    return-object v0
.end method

.method public getFieldNames(Ljava/lang/Object;)Ljava/util/Set;
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 749
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 750
    .local v0, "fieldNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 751
    .local v1, "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 752
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 753
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 756
    .end local v1    # "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public getFieldSerializer(J)Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 19
    .param p1, "hash"    # J

    .prologue
    .line 634
    const/4 v11, 0x0

    .line 635
    .local v11, "namingStrategies":[Lcom/alibaba/fastjson/PropertyNamingStrategy;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    if-nez v15, :cond_3

    .line 636
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v11

    .line 638
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v15, v15

    array-length v0, v11

    move/from16 v16, v0

    mul-int v15, v15, v16

    new-array v3, v15, [J

    .line 639
    .local v3, "hashArray":[J
    const/4 v5, 0x0

    .line 640
    .local v5, "index":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v15, v15

    if-ge v4, v15, :cond_2

    .line 641
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v15, v15, v4

    iget-object v15, v15, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v9, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 642
    .local v9, "name":Ljava/lang/String;
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .local v6, "index":I
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v16

    aput-wide v16, v3, v5

    .line 644
    const/4 v7, 0x0

    .local v7, "j":I
    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    :goto_1
    array-length v15, v11

    if-ge v7, v15, :cond_1

    .line 645
    aget-object v15, v11, v7

    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 646
    .local v10, "name_t":Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 644
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 649
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .restart local v6    # "index":I
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v16

    aput-wide v16, v3, v5

    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto :goto_2

    .line 640
    .end local v10    # "name_t":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 652
    .end local v7    # "j":I
    .end local v9    # "name":Ljava/lang/String;
    :cond_2
    const/4 v15, 0x0

    invoke-static {v3, v15, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 654
    new-array v15, v5, [J

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    .line 655
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v15, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .end local v3    # "hashArray":[J
    .end local v4    # "i":I
    .end local v5    # "index":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    move-wide/from16 v0, p1

    invoke-static {v15, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    .line 659
    .local v14, "pos":I
    if-gez v14, :cond_4

    .line 660
    const/4 v15, 0x0

    .line 700
    :goto_3
    return-object v15

    .line 663
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    if-nez v15, :cond_b

    .line 664
    if-nez v11, :cond_5

    .line 665
    invoke-static {}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v11

    .line 668
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    array-length v15, v15

    new-array v8, v15, [S

    .line 669
    .local v8, "mapping":[S
    const/4 v15, -0x1

    invoke-static {v8, v15}, Ljava/util/Arrays;->fill([SS)V

    .line 670
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v15, v15

    if-ge v4, v15, :cond_a

    .line 671
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v15, v15, v4

    iget-object v15, v15, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v9, v15, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 673
    .restart local v9    # "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    .line 674
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v16

    .line 673
    invoke-static/range {v15 .. v17}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    .line 675
    .local v12, "p":I
    if-ltz v12, :cond_6

    .line 676
    int-to-short v15, v4

    aput-short v15, v8, v12

    .line 679
    :cond_6
    const/4 v7, 0x0

    .restart local v7    # "j":I
    :goto_5
    array-length v15, v11

    if-ge v7, v15, :cond_9

    .line 680
    aget-object v15, v11, v7

    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 681
    .restart local v10    # "name_t":Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 679
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 685
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArray:[J

    .line 686
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v16

    .line 685
    invoke-static/range {v15 .. v17}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    .line 687
    .local v13, "p_t":I
    if-ltz v13, :cond_7

    .line 688
    int-to-short v15, v4

    aput-short v15, v8, v13

    goto :goto_6

    .line 670
    .end local v10    # "name_t":Ljava/lang/String;
    .end local v13    # "p_t":I
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 692
    .end local v7    # "j":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v12    # "p":I
    :cond_a
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    .line 695
    .end local v4    # "i":I
    .end local v8    # "mapping":[S
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    aget-short v2, v15, v14

    .line 696
    .local v2, "getterIndex":I
    const/4 v15, -0x1

    if-eq v2, v15, :cond_c

    .line 697
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v15, v15, v2

    goto :goto_3

    .line 700
    :cond_c
    const/4 v15, 0x0

    goto :goto_3
.end method

.method public getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 607
    if-nez p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-object v5

    .line 611
    :cond_1
    const/4 v3, 0x0

    .line 612
    .local v3, "low":I
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v6, v6

    add-int/lit8 v2, v6, -0x1

    .line 614
    .local v2, "high":I
    :goto_1
    if-gt v3, v2, :cond_0

    .line 615
    add-int v6, v3, v2

    ushr-int/lit8 v4, v6, 0x1

    .line 617
    .local v4, "mid":I
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 619
    .local v1, "fieldName":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 621
    .local v0, "cmp":I
    if-gez v0, :cond_2

    .line 622
    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    .line 623
    :cond_2
    if-lez v0, :cond_3

    .line 624
    add-int/lit8 v2, v4, -0x1

    goto :goto_1

    .line 626
    :cond_3
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v5, v5, v4

    goto :goto_0
.end method

.method protected getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1
    .param p1, "ordinal"    # I

    .prologue
    .line 774
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 574
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v1

    .line 575
    .local v1, "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    if-nez v1, :cond_0

    .line 576
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "field not found. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 580
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFieldValue error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 583
    .end local v0    # "ex":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 584
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFieldValue error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "keyHash"    # J
    .param p5, "throwFieldNotFoundException"    # Z

    .prologue
    .line 589
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(J)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v1

    .line 590
    .local v1, "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    if-nez v1, :cond_1

    .line 591
    if-eqz p5, :cond_0

    .line 592
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "field not found. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 594
    :cond_0
    const/4 v2, 0x0

    .line 598
    :goto_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFieldValue error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 601
    .end local v0    # "ex":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 602
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFieldValue error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 704
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .local v0, "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 706
    .local v1, "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    .end local v1    # "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_0
    return-object v0
.end method

.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 760
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 762
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 763
    .local v0, "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 766
    .end local v0    # "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_0
    return-object v1
.end method

.method public getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 714
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .local v1, "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 716
    .local v2, "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 717
    .local v0, "fieldClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 715
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 723
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 726
    .end local v0    # "fieldClass":Ljava/lang/Class;
    .end local v2    # "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_2
    return-object v1
.end method

.method public getSize(Ljava/lang/Object;)I
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 730
    const/4 v1, 0x0

    .line 731
    .local v1, "size":I
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 732
    .local v0, "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 733
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 734
    add-int/lit8 v1, v1, 0x1

    .line 731
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 737
    .end local v0    # "getter":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    return v1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    return-object v0
.end method

.method protected isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z
    .locals 1
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z

    move-result v0

    return v0
.end method

.method protected isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z
    .locals 2
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "fieldFeatrues"    # I

    .prologue
    .line 567
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 568
    .local v0, "mask":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    if-nez v1, :cond_0

    and-int v1, p2, v0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 161
    return-void
.end method

.method protected write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 52
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .param p6, "unwrapped"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-object/from16 v38, v0

    .line 180
    .local v38, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_1

    .line 181
    invoke-virtual/range {v38 .. v38}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    move-object/from16 v0, v38

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    if-eqz v4, :cond_8

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-object/from16 v28, v0

    .line 197
    .local v28, "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :goto_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 198
    .local v5, "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-nez v4, :cond_2

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v8, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;I)Z

    move-result v47

    .line 204
    .local v47, "writeAsArray":Z
    const/16 v18, 0x0

    .line 206
    .local v18, "errorFieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    if-eqz v47, :cond_9

    const/16 v44, 0x5b

    .line 207
    .local v44, "startSeperator":C
    :goto_2
    if-eqz v47, :cond_a

    const/16 v17, 0x5d

    .line 208
    .local v17, "endSeperator":C
    :goto_3
    if-nez p6, :cond_3

    .line 209
    :try_start_0
    move-object/from16 v0, v38

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 212
    :cond_3
    move-object/from16 v0, v28

    array-length v4, v0

    if-lez v4, :cond_4

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 217
    :cond_4
    const/4 v13, 0x0

    .line 219
    .local v13, "commaFlag":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v6

    if-nez v4, :cond_5

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int v4, v4, p5

    if-nez v4, :cond_5

    .line 221
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 222
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v37

    .line 225
    .local v37, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, v37

    move-object/from16 v1, p4

    if-eq v0, v1, :cond_b

    move-object/from16 v0, p4

    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_b

    .line 226
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v45

    .line 231
    .local v45, "type":Ljava/lang/reflect/Type;
    :goto_4
    move-object/from16 v0, v37

    move-object/from16 v1, v45

    if-eq v0, v1, :cond_6

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const/4 v13, 0x1

    .line 237
    .end local v37    # "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v45    # "type":Ljava/lang/reflect/Type;
    :cond_6
    if-eqz v13, :cond_c

    const/16 v41, 0x2c

    .line 239
    .local v41, "seperator":C
    :goto_5
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v48

    .line 240
    .local v48, "writeClassName":Z
    move-object/from16 v0, v38

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, v38

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-nez v4, :cond_d

    const/4 v15, 0x1

    .line 241
    .local v15, "directWritePrefix":Z
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v41

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v35

    .line 242
    .local v35, "newSeperator":C
    const/16 v4, 0x2c

    move/from16 v0, v35

    if-ne v0, v4, :cond_e

    const/4 v13, 0x1

    .line 244
    :goto_7
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v43

    .line 245
    .local v43, "skipTransient":Z
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v31

    .line 247
    .local v31, "ignoreNonFieldGetter":Z
    const/16 v30, 0x0

    .local v30, "i":I
    :goto_8
    move-object/from16 v0, v28

    array-length v4, v0

    move/from16 v0, v30

    if-ge v0, v4, :cond_4a

    .line 248
    aget-object v26, v28, v30

    .line 250
    .local v26, "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v21, v0

    .line 251
    .local v21, "field":Ljava/lang/reflect/Field;
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v25, v0

    .line 252
    .local v25, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 253
    .local v10, "fieldInfoName":Ljava/lang/String;
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v24, v0

    .line 255
    .local v24, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v43, :cond_f

    .line 256
    if-eqz v21, :cond_f

    .line 257
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_f

    .line 247
    :cond_7
    :goto_9
    add-int/lit8 v30, v30, 0x1

    goto :goto_8

    .line 194
    .end local v5    # "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    .end local v10    # "fieldInfoName":Ljava/lang/String;
    .end local v13    # "commaFlag":Z
    .end local v15    # "directWritePrefix":Z
    .end local v17    # "endSeperator":C
    .end local v18    # "errorFieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v21    # "field":Ljava/lang/reflect/Field;
    .end local v24    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v25    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v26    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v28    # "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v30    # "i":I
    .end local v31    # "ignoreNonFieldGetter":Z
    .end local v35    # "newSeperator":C
    .end local v41    # "seperator":C
    .end local v43    # "skipTransient":Z
    .end local v44    # "startSeperator":C
    .end local v47    # "writeAsArray":Z
    .end local v48    # "writeClassName":Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-object/from16 v28, v0

    .restart local v28    # "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    goto/16 :goto_1

    .line 206
    .restart local v5    # "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    .restart local v18    # "errorFieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .restart local v47    # "writeAsArray":Z
    :cond_9
    const/16 v44, 0x7b

    goto/16 :goto_2

    .line 207
    .restart local v44    # "startSeperator":C
    :cond_a
    const/16 v17, 0x7d

    goto/16 :goto_3

    .line 228
    .restart local v13    # "commaFlag":Z
    .restart local v17    # "endSeperator":C
    .restart local v37    # "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_b
    move-object/from16 v45, p4

    .restart local v45    # "type":Ljava/lang/reflect/Type;
    goto/16 :goto_4

    .line 237
    .end local v37    # "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v45    # "type":Ljava/lang/reflect/Type;
    :cond_c
    const/16 v41, 0x0

    goto :goto_5

    .line 240
    .restart local v41    # "seperator":C
    .restart local v48    # "writeClassName":Z
    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    .line 242
    .restart local v15    # "directWritePrefix":Z
    .restart local v35    # "newSeperator":C
    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    .line 263
    .restart local v10    # "fieldInfoName":Ljava/lang/String;
    .restart local v21    # "field":Ljava/lang/reflect/Field;
    .restart local v24    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v25    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v26    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .restart local v30    # "i":I
    .restart local v31    # "ignoreNonFieldGetter":Z
    .restart local v43    # "skipTransient":Z
    :cond_f
    if-eqz v31, :cond_10

    .line 264
    if-eqz v21, :cond_7

    .line 269
    :cond_10
    const/16 v36, 0x0

    .line 270
    .local v36, "notApply":Z
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 271
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->applyLabel(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 272
    :cond_11
    if-eqz v47, :cond_7

    .line 273
    const/16 v36, 0x1

    .line 279
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 280
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 281
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 287
    :cond_13
    if-eqz v36, :cond_24

    .line 288
    const/16 v39, 0x0

    .line 302
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v39

    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 306
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_50

    const-string v4, "trim"

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 307
    if-eqz v39, :cond_50

    .line 308
    check-cast v39, Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v39

    .local v39, "propertyValue":Ljava/lang/String;
    move-object/from16 v11, v39

    .line 312
    .end local v39    # "propertyValue":Ljava/lang/String;
    :goto_b
    move-object/from16 v32, v10

    .line 313
    .local v32, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 316
    .local v11, "originalValue":Ljava/lang/Object;
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldContext:Lcom/alibaba/fastjson/serializer/BeanContext;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    .line 319
    .local v39, "propertyValue":Ljava/lang/Object;
    if-nez v39, :cond_38

    .line 320
    move-object/from16 v0, v25

    iget v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    move/from16 v42, v0

    .line 321
    .local v42, "serialzeFeatures":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v4, :cond_14

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    or-int v42, v42, v4

    .line 325
    :cond_14
    const-class v4, Ljava/lang/Boolean;

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_2b

    .line 326
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 327
    .local v14, "defaultMask":I
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v34, v14, v4

    .line 328
    .local v34, "mask":I
    if-nez v47, :cond_15

    and-int v4, v42, v34

    if-nez v4, :cond_15

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v4, v4, v34

    if-eqz v4, :cond_7

    .line 330
    :cond_15
    and-int v4, v42, v14

    if-nez v4, :cond_16

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_17

    .line 331
    :cond_16
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    .end local v39    # "propertyValue":Ljava/lang/Object;
    :cond_17
    move-object/from16 v6, v39

    .line 362
    .end local v14    # "defaultMask":I
    .end local v34    # "mask":I
    .end local v42    # "serialzeFeatures":I
    :goto_c
    if-eqz v6, :cond_1f

    move-object/from16 v0, v38

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    if-nez v4, :cond_18

    move-object/from16 v0, v25

    iget v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v7

    if-nez v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_1f

    .line 367
    :cond_18
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v23, v0

    .line 368
    .local v23, "fieldCLass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_19

    instance-of v4, v6, Ljava/lang/Byte;

    if-eqz v4, :cond_19

    move-object v0, v6

    check-cast v0, Ljava/lang/Byte;

    move-object v4, v0

    .line 369
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-eqz v4, :cond_7

    .line 371
    :cond_19
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_1a

    instance-of v4, v6, Ljava/lang/Short;

    if-eqz v4, :cond_1a

    move-object v0, v6

    check-cast v0, Ljava/lang/Short;

    move-object v4, v0

    .line 372
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-eqz v4, :cond_7

    .line 374
    :cond_1a
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_1b

    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    .line 377
    :cond_1b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_1c

    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_1c

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    move-object v4, v0

    .line 378
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v50, 0x0

    cmp-long v4, v8, v50

    if-eqz v4, :cond_7

    .line 380
    :cond_1c
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_1d

    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_1d

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    move-object v4, v0

    .line 381
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_7

    .line 383
    :cond_1d
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_1e

    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_1e

    move-object v0, v6

    check-cast v0, Ljava/lang/Double;

    move-object v4, v0

    .line 384
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v50, 0x0

    cmpl-double v4, v8, v50

    if-eqz v4, :cond_7

    .line 386
    :cond_1e
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v23

    if-ne v0, v4, :cond_1f

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_1f

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    .line 387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 392
    .end local v23    # "fieldCLass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1f
    if-eqz v13, :cond_21

    .line 393
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v4, :cond_20

    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_20

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 395
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    .line 399
    :cond_20
    const/16 v4, 0x2c

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 400
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 405
    :cond_21
    move-object/from16 v0, v32

    if-eq v0, v10, :cond_39

    .line 406
    if-nez v47, :cond_22

    .line 407
    const/4 v4, 0x1

    move-object/from16 v0, v38

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 410
    :cond_22
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 461
    :goto_d
    const/16 v27, 0x0

    .line 462
    .local v27, "fieldUnwrappedNull":Z
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v4, :cond_23

    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_23

    .line 464
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object/from16 v33, v0

    .line 465
    .local v33, "map":Ljava/util/Map;
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_47

    .line 466
    const/16 v27, 0x1

    .line 481
    .end local v33    # "map":Ljava/util/Map;
    :cond_23
    :goto_e
    if-nez v27, :cond_7

    .line 482
    const/4 v13, 0x1

    goto/16 :goto_9

    .line 291
    .end local v11    # "originalValue":Ljava/lang/Object;
    .end local v27    # "fieldUnwrappedNull":Z
    .end local v32    # "key":Ljava/lang/String;
    :cond_24
    :try_start_2
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v39

    .restart local v39    # "propertyValue":Ljava/lang/Object;
    goto/16 :goto_a

    .line 292
    .end local v39    # "propertyValue":Ljava/lang/Object;
    :catch_0
    move-exception v20

    .line 293
    .local v20, "ex":Ljava/lang/reflect/InvocationTargetException;
    move-object/from16 v18, v26

    .line 294
    :try_start_3
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 295
    const/16 v39, 0x0

    .restart local v39    # "propertyValue":Ljava/lang/Object;
    goto/16 :goto_a

    .line 297
    .end local v39    # "propertyValue":Ljava/lang/Object;
    :cond_25
    throw v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    .end local v10    # "fieldInfoName":Ljava/lang/String;
    .end local v13    # "commaFlag":Z
    .end local v15    # "directWritePrefix":Z
    .end local v20    # "ex":Ljava/lang/reflect/InvocationTargetException;
    .end local v21    # "field":Ljava/lang/reflect/Field;
    .end local v24    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v25    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v26    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v30    # "i":I
    .end local v31    # "ignoreNonFieldGetter":Z
    .end local v35    # "newSeperator":C
    .end local v36    # "notApply":Z
    .end local v41    # "seperator":C
    .end local v43    # "skipTransient":Z
    .end local v48    # "writeClassName":Z
    :catch_1
    move-exception v16

    .line 497
    .local v16, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v19, "write javaBean error, fastjson version 1.2.56"

    .line 498
    .local v19, "errorMessage":Ljava/lang/String;
    if-eqz p2, :cond_26

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", class "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 501
    :cond_26
    if-eqz p3, :cond_4e

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", fieldName : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 511
    :cond_27
    :goto_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 515
    :cond_28
    const/4 v12, 0x0

    .line 516
    .local v12, "cause":Ljava/lang/Throwable;
    move-object/from16 v0, v16

    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_29

    .line 517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    .line 519
    :cond_29
    if-nez v12, :cond_2a

    .line 520
    move-object/from16 v12, v16

    .line 523
    :cond_2a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    .end local v12    # "cause":Ljava/lang/Throwable;
    .end local v16    # "e":Ljava/lang/Exception;
    .end local v19    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v4

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 526
    throw v4

    .line 333
    .restart local v10    # "fieldInfoName":Ljava/lang/String;
    .restart local v11    # "originalValue":Ljava/lang/Object;
    .restart local v13    # "commaFlag":Z
    .restart local v15    # "directWritePrefix":Z
    .restart local v21    # "field":Ljava/lang/reflect/Field;
    .restart local v24    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v25    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v26    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .restart local v30    # "i":I
    .restart local v31    # "ignoreNonFieldGetter":Z
    .restart local v32    # "key":Ljava/lang/String;
    .restart local v35    # "newSeperator":C
    .restart local v36    # "notApply":Z
    .restart local v39    # "propertyValue":Ljava/lang/Object;
    .restart local v41    # "seperator":C
    .restart local v42    # "serialzeFeatures":I
    .restart local v43    # "skipTransient":Z
    .restart local v48    # "writeClassName":Z
    :cond_2b
    :try_start_5
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_2f

    .line 334
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 335
    .restart local v14    # "defaultMask":I
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v34, v14, v4

    .line 336
    .restart local v34    # "mask":I
    if-nez v47, :cond_2c

    and-int v4, v42, v34

    if-nez v4, :cond_2c

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v4, v4, v34

    if-eqz v4, :cond_7

    .line 338
    :cond_2c
    and-int v4, v42, v14

    if-nez v4, :cond_2d

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_2e

    .line 339
    :cond_2d
    const-string v39, ""

    .end local v39    # "propertyValue":Ljava/lang/Object;
    :cond_2e
    move-object/from16 v6, v39

    .line 341
    goto/16 :goto_c

    .end local v14    # "defaultMask":I
    .end local v34    # "mask":I
    .restart local v39    # "propertyValue":Ljava/lang/Object;
    :cond_2f
    const-class v4, Ljava/lang/Number;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 342
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 343
    .restart local v14    # "defaultMask":I
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v34, v14, v4

    .line 344
    .restart local v34    # "mask":I
    if-nez v47, :cond_30

    and-int v4, v42, v34

    if-nez v4, :cond_30

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v4, v4, v34

    if-eqz v4, :cond_7

    .line 346
    :cond_30
    and-int v4, v42, v14

    if-nez v4, :cond_31

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_32

    .line 347
    :cond_31
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .end local v39    # "propertyValue":Ljava/lang/Object;
    :cond_32
    move-object/from16 v6, v39

    .line 349
    goto/16 :goto_c

    .end local v14    # "defaultMask":I
    .end local v34    # "mask":I
    .restart local v39    # "propertyValue":Ljava/lang/Object;
    :cond_33
    const-class v4, Ljava/util/Collection;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 350
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 351
    .restart local v14    # "defaultMask":I
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v34, v14, v4

    .line 352
    .restart local v34    # "mask":I
    if-nez v47, :cond_34

    and-int v4, v42, v34

    if-nez v4, :cond_34

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v4, v4, v34

    if-eqz v4, :cond_7

    .line 354
    :cond_34
    and-int v4, v42, v14

    if-nez v4, :cond_35

    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_36

    .line 355
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v39

    .end local v39    # "propertyValue":Ljava/lang/Object;
    :cond_36
    move-object/from16 v6, v39

    .line 357
    goto/16 :goto_c

    .end local v14    # "defaultMask":I
    .end local v34    # "mask":I
    .restart local v39    # "propertyValue":Ljava/lang/Object;
    :cond_37
    if-nez v47, :cond_38

    move-object/from16 v0, v26

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v4, :cond_38

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .end local v42    # "serialzeFeatures":I
    :cond_38
    move-object/from16 v6, v39

    goto/16 :goto_c

    .line 411
    .end local v39    # "propertyValue":Ljava/lang/Object;
    :cond_39
    if-eq v11, v6, :cond_3b

    .line 412
    if-nez v47, :cond_3a

    .line 413
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 415
    :cond_3a
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 417
    :cond_3b
    if-nez v47, :cond_3d

    .line 418
    if-nez v48, :cond_3c

    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-nez v4, :cond_3d

    .line 419
    :cond_3c
    if-eqz v15, :cond_40

    .line 420
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    const/4 v7, 0x0

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    array-length v8, v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v4, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 427
    :cond_3d
    :goto_10
    if-nez v47, :cond_46

    .line 428
    invoke-virtual/range {v25 .. v25}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v22

    .line 429
    .local v22, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_44

    if-eqz v22, :cond_3e

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/Void;

    if-ne v4, v7, :cond_44

    .line 430
    :cond_3e
    if-nez v6, :cond_42

    .line 431
    move-object/from16 v0, v38

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v7

    if-nez v4, :cond_3f

    move-object/from16 v0, v26

    iget v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_41

    .line 433
    :cond_3f
    const-string v4, ""

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 422
    .end local v22    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_40
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    goto :goto_10

    .line 435
    .restart local v22    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_41
    invoke-virtual/range {v38 .. v38}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_d

    .line 438
    :cond_42
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    .line 440
    .local v40, "propertyValueString":Ljava/lang/String;
    move-object/from16 v0, v38

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v4, :cond_43

    .line 441
    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 443
    :cond_43
    const/4 v4, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto/16 :goto_d

    .line 447
    .end local v40    # "propertyValueString":Ljava/lang/String;
    :cond_44
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v4, :cond_45

    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_45

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 449
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_45

    .line 450
    const/4 v13, 0x0

    .line 451
    goto/16 :goto_9

    .line 454
    :cond_45
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 457
    .end local v22    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_46
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 467
    .restart local v27    # "fieldUnwrappedNull":Z
    .restart local v33    # "map":Ljava/util/Map;
    :cond_47
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 468
    const/16 v29, 0x0

    .line 469
    .local v29, "hasNotNull":Z
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    .line 470
    .local v46, "value":Ljava/lang/Object;
    if-eqz v46, :cond_48

    .line 471
    const/16 v29, 0x1

    .line 475
    .end local v46    # "value":Ljava/lang/Object;
    :cond_49
    if-nez v29, :cond_23

    .line 476
    const/16 v27, 0x1

    goto/16 :goto_e

    .line 486
    .end local v10    # "fieldInfoName":Ljava/lang/String;
    .end local v11    # "originalValue":Ljava/lang/Object;
    .end local v21    # "field":Ljava/lang/reflect/Field;
    .end local v24    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v25    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v26    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v27    # "fieldUnwrappedNull":Z
    .end local v29    # "hasNotNull":Z
    .end local v32    # "key":Ljava/lang/String;
    .end local v33    # "map":Ljava/util/Map;
    .end local v36    # "notApply":Z
    :cond_4a
    if-eqz v13, :cond_4d

    const/16 v4, 0x2c

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 488
    move-object/from16 v0, v28

    array-length v4, v0

    if-lez v4, :cond_4b

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 493
    :cond_4b
    if-nez p6, :cond_4c

    .line 494
    move-object/from16 v0, v38

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    :cond_4c
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto/16 :goto_0

    .line 486
    :cond_4d
    const/4 v4, 0x0

    goto :goto_11

    .line 503
    .end local v13    # "commaFlag":Z
    .end local v15    # "directWritePrefix":Z
    .end local v30    # "i":I
    .end local v31    # "ignoreNonFieldGetter":Z
    .end local v35    # "newSeperator":C
    .end local v41    # "seperator":C
    .end local v43    # "skipTransient":Z
    .end local v48    # "writeClassName":Z
    .restart local v16    # "e":Ljava/lang/Exception;
    .restart local v19    # "errorMessage":Ljava/lang/String;
    :cond_4e
    if-eqz v18, :cond_27

    :try_start_6
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v4, :cond_27

    .line 504
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v25, v0

    .line 505
    .restart local v25    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4f

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", method : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_f

    .line 508
    :cond_4f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", fieldName : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v19

    goto/16 :goto_f

    .end local v16    # "e":Ljava/lang/Exception;
    .end local v19    # "errorMessage":Ljava/lang/String;
    .restart local v10    # "fieldInfoName":Ljava/lang/String;
    .restart local v13    # "commaFlag":Z
    .restart local v15    # "directWritePrefix":Z
    .restart local v21    # "field":Ljava/lang/reflect/Field;
    .restart local v24    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v26    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .restart local v30    # "i":I
    .restart local v31    # "ignoreNonFieldGetter":Z
    .restart local v35    # "newSeperator":C
    .restart local v36    # "notApply":Z
    .restart local v41    # "seperator":C
    .restart local v43    # "skipTransient":Z
    .restart local v48    # "writeClassName":Z
    :cond_50
    move-object/from16 v11, v39

    goto/16 :goto_b
.end method

.method protected writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 3
    .param p1, "jsonBeanDeser"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "seperator"    # C

    .prologue
    .line 797
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 799
    .local v0, "afterFilter":Lcom/alibaba/fastjson/serializer/AfterFilter;
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    .line 800
    goto :goto_0

    .line 803
    .end local v0    # "afterFilter":Lcom/alibaba/fastjson/serializer/AfterFilter;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->afterFilters:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->afterFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 805
    .restart local v0    # "afterFilter":Lcom/alibaba/fastjson/serializer/AfterFilter;
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    .line 806
    goto :goto_1

    .line 809
    .end local v0    # "afterFilter":Lcom/alibaba/fastjson/serializer/AfterFilter;
    :cond_1
    return p3
.end method

.method public writeAsArray(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 145
    return-void
.end method

.method public writeAsArrayNonContext(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 153
    return-void
.end method

.method protected writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 3
    .param p1, "jsonBeanDeser"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "seperator"    # C

    .prologue
    .line 780
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 781
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 782
    .local v0, "beforeFilter":Lcom/alibaba/fastjson/serializer/BeforeFilter;
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    .line 783
    goto :goto_0

    .line 786
    .end local v0    # "beforeFilter":Lcom/alibaba/fastjson/serializer/BeforeFilter;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beforeFilters:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 787
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beforeFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 788
    .restart local v0    # "beforeFilter":Lcom/alibaba/fastjson/serializer/BeforeFilter;
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    .line 789
    goto :goto_1

    .line 792
    .end local v0    # "beforeFilter":Lcom/alibaba/fastjson/serializer/BeforeFilter;
    :cond_1
    return p3
.end method

.method protected writeClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "typeKey"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 530
    if-nez p2, :cond_0

    .line 531
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object p2, v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 533
    :cond_0
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 534
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeName:Ljava/lang/String;

    .line 535
    .local v1, "typeName":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 536
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 538
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 542
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 544
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public writeDirectNonContext(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 137
    return-void
.end method

.method public writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 169
    return-void
.end method

.method public writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;I)Z
    .locals 4
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldFeatures"    # I

    .prologue
    const/4 v2, 0x0

    .line 548
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 549
    .local v0, "context":Lcom/alibaba/fastjson/serializer/SerialContext;
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 550
    .local v1, "mask":I
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    and-int/2addr v3, v1

    if-nez v3, :cond_0

    and-int v3, p3, v1

    if-eqz v3, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v2

    .line 554
    :cond_1
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 556
    const/4 v2, 0x1

    goto :goto_0
.end method
