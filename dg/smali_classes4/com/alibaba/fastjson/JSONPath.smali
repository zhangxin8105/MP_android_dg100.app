.class public Lcom/alibaba/fastjson/JSONPath;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPath$FilterGroup;,
        Lcom/alibaba/fastjson/JSONPath$Filter;,
        Lcom/alibaba/fastjson/JSONPath$FilterSegment;,
        Lcom/alibaba/fastjson/JSONPath$Operator;,
        Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;,
        Lcom/alibaba/fastjson/JSONPath$StringOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$RlikeSegement;,
        Lcom/alibaba/fastjson/JSONPath$MatchSegement;,
        Lcom/alibaba/fastjson/JSONPath$RefOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$StringInSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntInSegement;,
        Lcom/alibaba/fastjson/JSONPath$ValueSegment;,
        Lcom/alibaba/fastjson/JSONPath$NullSegement;,
        Lcom/alibaba/fastjson/JSONPath$NotNullSegement;,
        Lcom/alibaba/fastjson/JSONPath$RangeSegment;,
        Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;,
        Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;,
        Lcom/alibaba/fastjson/JSONPath$WildCardSegment;,
        Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;,
        Lcom/alibaba/fastjson/JSONPath$PropertySegment;,
        Lcom/alibaba/fastjson/JSONPath$KeySetSegment;,
        Lcom/alibaba/fastjson/JSONPath$MinSegment;,
        Lcom/alibaba/fastjson/JSONPath$MaxSegment;,
        Lcom/alibaba/fastjson/JSONPath$SizeSegment;,
        Lcom/alibaba/fastjson/JSONPath$Segment;,
        Lcom/alibaba/fastjson/JSONPath$JSONPathParser;,
        Lcom/alibaba/fastjson/JSONPath$Context;
    }
.end annotation


# static fields
.field static final LENGTH:J = -0x15eea8c0e50a614bL

.field static final SIZE:J = 0x4dea9618e618ae3cL

.field private static pathCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasRefSegment:Z

.field private parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private final path:Ljava/lang/String;

.field private segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

.field private serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "serializeConfig"    # Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .param p3, "parserConfig"    # Lcom/alibaba/fastjson/parser/ParserConfig;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    const-string v1, "json-path can not be null or empty"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 49
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 50
    return-void
.end method

.method public static varargs arrayAdd(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Object;

    .prologue
    .line 489
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 490
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONPath;->arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 1845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 1846
    check-cast p0, Ljava/lang/Comparable;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    .line 1900
    :goto_0
    return v4

    .line 1849
    .restart local p0    # "a":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1850
    .local v2, "typeA":Ljava/lang/Class;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1852
    .local v3, "typeB":Ljava/lang/Class;
    const-class v4, Ljava/math/BigDecimal;

    if-ne v2, v4, :cond_5

    .line 1853
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 1854
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .local v1, "b":Ljava/math/BigDecimal;
    move-object p1, v1

    .line 1900
    .end local v1    # "b":Ljava/math/BigDecimal;
    .restart local p1    # "b":Ljava/lang/Object;
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Comparable;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    .line 1855
    .restart local p0    # "a":Ljava/lang/Object;
    :cond_2
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_3

    .line 1856
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .restart local v1    # "b":Ljava/math/BigDecimal;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto :goto_1

    .line 1857
    .end local v1    # "b":Ljava/math/BigDecimal;
    :cond_3
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_4

    .line 1858
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v1    # "b":Ljava/math/BigDecimal;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto :goto_1

    .line 1859
    .end local v1    # "b":Ljava/math/BigDecimal;
    :cond_4
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_1

    .line 1860
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .restart local v1    # "b":Ljava/math/BigDecimal;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto :goto_1

    .line 1862
    .end local v1    # "b":Ljava/math/BigDecimal;
    :cond_5
    const-class v4, Ljava/lang/Long;

    if-ne v2, v4, :cond_9

    .line 1863
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_6

    .line 1864
    new-instance v1, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .local v1, "b":Ljava/lang/Long;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto :goto_1

    .line 1865
    .end local v1    # "b":Ljava/lang/Long;
    :cond_6
    const-class v4, Ljava/math/BigDecimal;

    if-ne v3, v4, :cond_7

    .line 1866
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .local v0, "a":Ljava/math/BigDecimal;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto :goto_1

    .line 1867
    .end local v0    # "a":Ljava/math/BigDecimal;
    :cond_7
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_8

    .line 1868
    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .local v0, "a":Ljava/lang/Float;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto :goto_1

    .line 1869
    .end local v0    # "a":Ljava/lang/Float;
    :cond_8
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_1

    .line 1870
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .local v0, "a":Ljava/lang/Double;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1872
    .end local v0    # "a":Ljava/lang/Double;
    :cond_9
    const-class v4, Ljava/lang/Integer;

    if-ne v2, v4, :cond_d

    .line 1873
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_a

    .line 1874
    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .local v0, "a":Ljava/lang/Long;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1875
    .end local v0    # "a":Ljava/lang/Long;
    :cond_a
    const-class v4, Ljava/math/BigDecimal;

    if-ne v3, v4, :cond_b

    .line 1876
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .local v0, "a":Ljava/math/BigDecimal;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1877
    .end local v0    # "a":Ljava/math/BigDecimal;
    :cond_b
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_c

    .line 1878
    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .local v0, "a":Ljava/lang/Float;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1879
    .end local v0    # "a":Ljava/lang/Float;
    :cond_c
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_1

    .line 1880
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .local v0, "a":Ljava/lang/Double;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1882
    .end local v0    # "a":Ljava/lang/Double;
    :cond_d
    const-class v4, Ljava/lang/Double;

    if-ne v2, v4, :cond_10

    .line 1883
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_e

    .line 1884
    new-instance v1, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .local v1, "b":Ljava/lang/Double;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1885
    .end local v1    # "b":Ljava/lang/Double;
    :cond_e
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_f

    .line 1886
    new-instance v1, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .restart local v1    # "b":Ljava/lang/Double;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1887
    .end local v1    # "b":Ljava/lang/Double;
    :cond_f
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_1

    .line 1888
    new-instance v1, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .restart local v1    # "b":Ljava/lang/Double;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1890
    .end local v1    # "b":Ljava/lang/Double;
    :cond_10
    const-class v4, Ljava/lang/Float;

    if-ne v2, v4, :cond_1

    .line 1891
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_11

    .line 1892
    new-instance v1, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .local v1, "b":Ljava/lang/Float;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1893
    .end local v1    # "b":Ljava/lang/Float;
    :cond_11
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_12

    .line 1894
    new-instance v1, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .restart local v1    # "b":Ljava/lang/Float;
    move-object p1, v1

    .restart local p1    # "b":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1895
    .end local v1    # "b":Ljava/lang/Float;
    :cond_12
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_1

    .line 1896
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    .end local p0    # "a":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .restart local v0    # "a":Ljava/lang/Double;
    move-object p0, v0

    .restart local p0    # "a":Ljava/lang/Object;
    goto/16 :goto_1
.end method

.method public static compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 504
    if-nez p0, :cond_0

    .line 505
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    const-string v2, "jsonpath can not be null"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 508
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    .line 509
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lcom/alibaba/fastjson/JSONPath;

    .end local v0    # "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 511
    .restart local v0    # "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/16 v2, 0x400

    if-ge v1, v2, :cond_1

    .line 512
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    .line 516
    .restart local v0    # "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    :cond_1
    return-object v0
.end method

.method public static contains(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 475
    if-nez p0, :cond_0

    .line 476
    const/4 v1, 0x0

    .line 480
    :goto_0
    return v1

    .line 479
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 480
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONPath;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public static containsValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 484
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 485
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONPath;->containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 3297
    if-ne p0, p1, :cond_1

    .line 3298
    const/4 v0, 0x1

    .line 3317
    :cond_0
    :goto_0
    return v0

    .line 3301
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 3306
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3309
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 3310
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3311
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "a":Ljava/lang/Object;
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "b":Ljava/lang/Object;
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSONPath;->eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0

    .line 3317
    .restart local p0    # "a":Ljava/lang/Object;
    .restart local p1    # "b":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 14
    .param p0, "a"    # Ljava/lang/Number;
    .param p1, "b"    # Ljava/lang/Number;

    .prologue
    .line 3322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3323
    .local v2, "clazzA":Ljava/lang/Class;
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v7

    .line 3325
    .local v7, "isIntA":Z
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3326
    .local v3, "clazzB":Ljava/lang/Class;
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v8

    .line 3328
    .local v8, "isIntB":Z
    instance-of v9, p0, Ljava/math/BigDecimal;

    if-eqz v9, :cond_0

    move-object v4, p0

    .line 3329
    check-cast v4, Ljava/math/BigDecimal;

    .line 3331
    .local v4, "decimalA":Ljava/math/BigDecimal;
    if-eqz v8, :cond_0

    .line 3332
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 3367
    .end local v4    # "decimalA":Ljava/math/BigDecimal;
    :goto_0
    return v9

    .line 3336
    :cond_0
    if-eqz v7, :cond_3

    .line 3337
    if-eqz v8, :cond_2

    .line 3338
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 3341
    :cond_2
    instance-of v9, p1, Ljava/math/BigInteger;

    if-eqz v9, :cond_3

    move-object v1, p0

    .line 3342
    check-cast v1, Ljava/math/BigInteger;

    .line 3343
    .local v1, "bigIntB":Ljava/math/BigInteger;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 3345
    .local v0, "bigIntA":Ljava/math/BigInteger;
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 3349
    .end local v0    # "bigIntA":Ljava/math/BigInteger;
    .end local v1    # "bigIntB":Ljava/math/BigInteger;
    :cond_3
    if-eqz v8, :cond_4

    .line 3350
    instance-of v9, p0, Ljava/math/BigInteger;

    if-eqz v9, :cond_4

    move-object v0, p0

    .line 3351
    check-cast v0, Ljava/math/BigInteger;

    .line 3352
    .restart local v0    # "bigIntA":Ljava/math/BigInteger;
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 3354
    .restart local v1    # "bigIntB":Ljava/math/BigInteger;
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 3359
    .end local v0    # "bigIntA":Ljava/math/BigInteger;
    .end local v1    # "bigIntB":Ljava/math/BigInteger;
    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath;->isDouble(Ljava/lang/Class;)Z

    move-result v5

    .line 3360
    .local v5, "isDoubleA":Z
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->isDouble(Ljava/lang/Class;)Z

    move-result v6

    .line 3362
    .local v6, "isDoubleB":Z
    if-eqz v5, :cond_5

    if-nez v6, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    if-nez v8, :cond_7

    :cond_6
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 3363
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpl-double v9, v10, v12

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    .line 3367
    :cond_9
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 451
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 452
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 548
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath;->extract(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs extract(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "features"    # I
    .param p4, "optionFeatures"    # [Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 539
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr p3, v3

    .line 540
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v1, p0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 541
    .local v1, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 542
    .local v0, "jsonPath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath;->extract(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object v2

    .line 543
    .local v2, "result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 544
    return-object v2
.end method

.method protected static isDouble(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3371
    .local p0, "clazzA":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isInt(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3375
    .local p0, "clazzA":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static keySet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 470
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 471
    .local v1, "result":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    return-object v2
.end method

.method public static paths(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p0, "javaObject"    # Ljava/lang/Object;
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

    .prologue
    .line 552
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static paths(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/util/Map;
    .locals 3
    .param p0, "javaObject"    # Ljava/lang/Object;
    .param p1, "config"    # Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 557
    .local v1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    .local v0, "paths":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "/"

    invoke-static {v1, v0, v2, p0, p1}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 560
    return-object v0
.end method

.method private static paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .locals 25
    .param p2, "parent"    # Ljava/lang/String;
    .param p3, "javaObject"    # Ljava/lang/Object;
    .param p4, "config"    # Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 564
    .local p0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/String;>;"
    .local p1, "paths":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p3, :cond_1

    .line 649
    :cond_0
    return-void

    .line 568
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 569
    .local v19, "p":Ljava/lang/String;
    if-eqz v19, :cond_3

    .line 570
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v22, v0

    if-nez v22, :cond_2

    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/Number;

    move/from16 v22, v0

    if-nez v22, :cond_2

    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/util/Date;

    move/from16 v22, v0

    if-nez v22, :cond_2

    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/util/UUID;

    move/from16 v22, v0

    if-eqz v22, :cond_5

    :cond_2
    const/4 v5, 0x1

    .line 575
    .local v5, "basicType":Z
    :goto_0
    if-eqz v5, :cond_0

    .line 580
    .end local v5    # "basicType":Z
    :cond_3
    invoke-interface/range {p1 .. p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v22, v0

    if-eqz v22, :cond_7

    move-object/from16 v18, p3

    .line 583
    check-cast v18, Ljava/util/Map;

    .line 585
    .local v18, "map":Ljava/util/Map;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "entryObj":Ljava/lang/Object;
    move-object v9, v11

    .line 586
    check-cast v9, Ljava/util/Map$Entry;

    .line 587
    .local v9, "entry":Ljava/util/Map$Entry;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 589
    .local v16, "key":Ljava/lang/Object;
    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v23, v0

    if-eqz v23, :cond_4

    .line 590
    const-string v23, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 591
    .local v20, "path":Ljava/lang/String;
    :goto_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    goto :goto_1

    .line 570
    .end local v9    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "entryObj":Ljava/lang/Object;
    .end local v16    # "key":Ljava/lang/Object;
    .end local v18    # "map":Ljava/util/Map;
    .end local v20    # "path":Ljava/lang/String;
    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    .line 590
    .restart local v9    # "entry":Ljava/util/Map$Entry;
    .restart local v11    # "entryObj":Ljava/lang/Object;
    .restart local v16    # "key":Ljava/lang/Object;
    .restart local v18    # "map":Ljava/util/Map;
    :cond_6
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    .line 597
    .end local v9    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "entryObj":Ljava/lang/Object;
    .end local v16    # "key":Ljava/lang/Object;
    .end local v18    # "map":Ljava/util/Map;
    :cond_7
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v7, p3

    .line 598
    check-cast v7, Ljava/util/Collection;

    .line 600
    .local v7, "collection":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 601
    .local v13, "i":I
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 602
    .local v14, "item":Ljava/lang/Object;
    const-string v23, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 603
    .restart local v20    # "path":Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v14, v3}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 604
    add-int/lit8 v13, v13, 0x1

    .line 605
    goto :goto_3

    .line 602
    .end local v20    # "path":Ljava/lang/String;
    :cond_8
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    .line 610
    .end local v7    # "collection":Ljava/util/Collection;
    .end local v13    # "i":I
    .end local v14    # "item":Ljava/lang/Object;
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 612
    .local v6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 613
    invoke-static/range {p3 .. p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v17

    .line 615
    .local v17, "len":I
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_5
    move/from16 v0, v17

    if-ge v13, v0, :cond_0

    .line 616
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 618
    .restart local v14    # "item":Ljava/lang/Object;
    const-string v22, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 619
    .restart local v20    # "path":Ljava/lang/String;
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v14, v3}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 615
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 618
    .end local v20    # "path":Ljava/lang/String;
    :cond_a
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_6

    .line 625
    .end local v13    # "i":I
    .end local v14    # "item":Ljava/lang/Object;
    .end local v17    # "len":I
    :cond_b
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v22

    if-nez v22, :cond_0

    .line 629
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v21

    .line 630
    .local v21, "serializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move/from16 v22, v0

    if-eqz v22, :cond_0

    move-object/from16 v15, v21

    .line 631
    check-cast v15, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 634
    .local v15, "javaBeanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 635
    .local v12, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_c
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 636
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 638
    .local v16, "key":Ljava/lang/String;
    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v23, v0

    if-eqz v23, :cond_c

    .line 639
    const-string v23, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 640
    .restart local v20    # "path":Ljava/lang/String;
    :goto_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 643
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v16    # "key":Ljava/lang/String;
    .end local v20    # "path":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 644
    .local v8, "e":Ljava/lang/Exception;
    new-instance v22, Lcom/alibaba/fastjson/JSONException;

    const-string v23, "toJSON error"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v22

    .line 639
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v12    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v16    # "key":Ljava/lang/String;
    :cond_d
    :try_start_1
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v20

    goto :goto_8
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 526
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 528
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    return-object v0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p0, "root"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 499
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 500
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONPath;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 494
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 495
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static size(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3
    .param p0, "rootObject"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 456
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 457
    .local v0, "jsonpath":Lcom/alibaba/fastjson/JSONPath;
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 458
    .local v1, "result":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method


# virtual methods
.method public varargs arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 17
    .param p1, "rootObject"    # Ljava/lang/Object;
    .param p2, "values"    # [Ljava/lang/Object;

    .prologue
    .line 238
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v14, v0

    if-nez v14, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-eqz p1, :cond_0

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 248
    move-object/from16 v3, p1

    .line 249
    .local v3, "currentObject":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 250
    .local v9, "parentObject":Ljava/lang/Object;
    const/4 v5, 0x0

    .end local v9    # "parentObject":Ljava/lang/Object;
    .local v5, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v14, v14

    if-ge v5, v14, :cond_3

    .line 251
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ne v5, v14, :cond_2

    .line 252
    move-object v9, v3

    .line 254
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v14, v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v14, v0, v1, v3}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 250
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 257
    :cond_3
    move-object v11, v3

    .line 259
    .local v11, "result":Ljava/lang/Object;
    if-nez v11, :cond_4

    .line 260
    new-instance v14, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "value not found in path "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 263
    :cond_4
    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_5

    move-object v2, v11

    .line 264
    check-cast v2, Ljava/util/Collection;

    .line 265
    .local v2, "collection":Ljava/util/Collection;
    move-object/from16 v0, p2

    array-length v15, v0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_0

    aget-object v13, p2, v14

    .line 266
    .local v13, "value":Ljava/lang/Object;
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 271
    .end local v2    # "collection":Ljava/util/Collection;
    .end local v13    # "value":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 274
    .local v12, "resultClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 275
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    .line 276
    .local v7, "length":I
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v0, p2

    array-length v15, v0

    add-int/2addr v15, v7

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 278
    .local v4, "descArray":Ljava/lang/Object;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v14, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, p2

    array-length v14, v0

    if-ge v5, v14, :cond_6

    .line 280
    add-int v14, v7, v5

    aget-object v15, p2, v5

    invoke-static {v4, v14, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 283
    :cond_6
    move-object v8, v4

    .line 288
    .local v8, "newResult":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    aget-object v6, v14, v15

    .line 289
    .local v6, "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    instance-of v14, v6, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    if-eqz v14, :cond_8

    move-object v10, v6

    .line 290
    check-cast v10, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 291
    .local v10, "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v9, v8}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    .end local v4    # "descArray":Ljava/lang/Object;
    .end local v6    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .end local v7    # "length":I
    .end local v8    # "newResult":Ljava/lang/Object;
    .end local v10    # "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    :cond_7
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "unsupported array put operation. "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 295
    .restart local v4    # "descArray":Ljava/lang/Object;
    .restart local v6    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .restart local v7    # "length":I
    .restart local v8    # "newResult":Ljava/lang/Object;
    :cond_8
    instance-of v14, v6, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    if-eqz v14, :cond_9

    .line 296
    check-cast v6, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .end local v6    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v9, v8}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 300
    .restart local v6    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_9
    new-instance v14, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v14}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v14
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "rootObject"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 151
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v3

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 157
    move-object v0, p1

    .line 158
    .local v0, "currentObject":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 159
    move-object v2, v0

    .line 160
    .local v2, "parentObject":Ljava/lang/Object;
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v4, v4, v1

    invoke-interface {v4, p0, p1, v0}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 165
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v4, :cond_2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 166
    check-cast v2, Ljava/util/List;

    .end local v2    # "parentObject":Ljava/lang/Object;
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 158
    .restart local v2    # "parentObject":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    .end local v2    # "parentObject":Ljava/lang/Object;
    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "rootObject"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    .local v0, "currentObject":Ljava/lang/Object;
    if-ne v0, p2, :cond_0

    .line 197
    .end local v0    # "currentObject":Ljava/lang/Object;
    :goto_0
    return v3

    .line 181
    .restart local v0    # "currentObject":Ljava/lang/Object;
    :cond_0
    if-nez v0, :cond_1

    move v3, v4

    .line 182
    goto :goto_0

    .line 185
    :cond_1
    instance-of v5, v0, Ljava/lang/Iterable;

    if-eqz v5, :cond_4

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .end local v0    # "currentObject":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 187
    .local v1, "it":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    .local v2, "item":Ljava/lang/Object;
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .end local v2    # "item":Ljava/lang/Object;
    :cond_3
    move v3, v4

    .line 194
    goto :goto_0

    .line 197
    .end local v1    # "it":Ljava/util/Iterator;
    .restart local v0    # "currentObject":Ljava/lang/Object;
    :cond_4
    invoke-static {v0, p2}, Lcom/alibaba/fastjson/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method protected deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V
    .locals 9
    .param p1, "currentObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3264
    .local p2, "outValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3266
    .local v2, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v0

    .line 3268
    .local v0, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    const/4 v1, 0x0

    .line 3269
    .local v1, "collection":Ljava/util/Collection;
    if-eqz v0, :cond_2

    .line 3271
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3282
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 3283
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3284
    .local v4, "fieldValue":Ljava/lang/Object;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3285
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3272
    .end local v4    # "fieldValue":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 3273
    .local v3, "e":Ljava/lang/Exception;
    new-instance v6, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jsonpath error, path "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 3275
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    instance-of v6, p1, Ljava/util/Map;

    if-eqz v6, :cond_3

    move-object v5, p1

    .line 3276
    check-cast v5, Ljava/util/Map;

    .line 3277
    .local v5, "map":Ljava/util/Map;
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3278
    goto :goto_0

    .end local v5    # "map":Ljava/util/Map;
    :cond_3
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v1, p1

    .line 3279
    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 3287
    .restart local v4    # "fieldValue":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p0, v4, p2}, Lcom/alibaba/fastjson/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 3293
    .end local v4    # "fieldValue":Ljava/lang/Object;
    :cond_5
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3290
    :cond_6
    return-void
.end method

.method protected deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .param p1, "currentObject"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3530
    .local p3, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-nez p1, :cond_1

    .line 3607
    .end local p1    # "currentObject":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 3534
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v16, v0

    if-eqz v16, :cond_5

    move-object/from16 v13, p1

    .line 3535
    check-cast v13, Ljava/util/Map;

    .line 3537
    .local v13, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3538
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 3540
    .local v15, "val":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 3541
    instance-of v0, v15, Ljava/util/Collection;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 3542
    check-cast v15, Ljava/util/Collection;

    .end local v15    # "val":Ljava/lang/Object;
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3544
    .restart local v15    # "val":Ljava/lang/Object;
    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3549
    :cond_4
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 3553
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v15, v1, v2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 3559
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local v15    # "val":Ljava/lang/Object;
    :cond_5
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v16, v0

    if-eqz v16, :cond_7

    .line 3560
    check-cast p1, Ljava/util/Collection;

    .end local p1    # "currentObject":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 3561
    .local v11, "iterator":Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 3562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 3563
    .local v14, "next":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 3566
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v14, v1, v2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 3571
    .end local v11    # "iterator":Ljava/util/Iterator;
    .end local v14    # "next":Ljava/lang/Object;
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3573
    .local v4, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v3

    .line 3574
    .local v3, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    if-eqz v3, :cond_9

    .line 3576
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 3577
    .local v8, "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    if-eqz v8, :cond_8

    .line 3579
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 3580
    .restart local v15    # "val":Ljava/lang/Object;
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3581
    .end local v15    # "val":Ljava/lang/Object;
    :catch_0
    move-exception v7

    .line 3582
    .local v7, "ex":Ljava/lang/reflect/InvocationTargetException;
    :try_start_2
    new-instance v16, Lcom/alibaba/fastjson/JSONException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "getFieldValue error."

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3593
    .end local v7    # "ex":Ljava/lang/reflect/InvocationTargetException;
    .end local v8    # "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :catch_1
    move-exception v5

    .line 3594
    .local v5, "e":Ljava/lang/Exception;
    new-instance v16, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "jsonpath error, path "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", segement "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    .line 3583
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v8    # "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :catch_2
    move-exception v7

    .line 3584
    .local v7, "ex":Ljava/lang/IllegalAccessException;
    :try_start_3
    new-instance v16, Lcom/alibaba/fastjson/JSONException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "getFieldValue error."

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    .line 3588
    .end local v7    # "ex":Ljava/lang/IllegalAccessException;
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 3589
    .local v9, "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3590
    .restart local v15    # "val":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v15, v1, v2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 3598
    .end local v8    # "fieldDeser":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v9    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v15    # "val":Ljava/lang/Object;
    :cond_9
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/util/List;

    move/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v12, p1

    .line 3599
    check-cast v12, Ljava/util/List;

    .line 3601
    .local v12, "list":Ljava/util/List;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v10, v0, :cond_0

    .line 3602
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 3603
    .restart local v15    # "val":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v15, v1, v2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 3601
    add-int/lit8 v10, v10, 0x1

    goto :goto_4
.end method

.method protected deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 21
    .param p1, "currentObject"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "propertyNameHash"    # J
    .param p5, "value"    # Ljava/lang/Object;

    .prologue
    .line 3610
    if-nez p1, :cond_1

    .line 3660
    :cond_0
    :goto_0
    return-void

    .line 3614
    :cond_1
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_3

    move-object/from16 v18, p1

    .line 3615
    check-cast v18, Ljava/util/Map;

    .line 3617
    .local v18, "map":Ljava/util/Map;
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3618
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3619
    .local v6, "val":Ljava/lang/Object;
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3623
    .end local v6    # "val":Ljava/lang/Object;
    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "val":Ljava/lang/Object;
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    .line 3624
    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 3629
    .end local v6    # "val":Ljava/lang/Object;
    .end local v18    # "map":Ljava/util/Map;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 3631
    .local v12, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v4

    .line 3632
    .local v4, "beanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    if-eqz v4, :cond_5

    .line 3634
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v14

    .line 3635
    .local v14, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-eqz v14, :cond_4

    .line 3636
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3646
    .end local v14    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :catch_0
    move-exception v13

    .line 3647
    .local v13, "e":Ljava/lang/Exception;
    new-instance v5, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jsonpath error, path "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", segement "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v13}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 3640
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v14    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v11

    .line 3641
    .local v11, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 3642
    .local v15, "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "val":Ljava/lang/Object;
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    .line 3643
    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3651
    .end local v6    # "val":Ljava/lang/Object;
    .end local v11    # "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .end local v14    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v15    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_5
    move-object/from16 v0, p1

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_0

    move-object/from16 v17, p1

    .line 3652
    check-cast v17, Ljava/util/List;

    .line 3654
    .local v17, "list":Ljava/util/List;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_0

    .line 3655
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "val":Ljava/lang/Object;
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    .line 3656
    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 3654
    add-int/lit8 v16, v16, 0x1

    goto :goto_3
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "rootObject"    # Ljava/lang/Object;

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 78
    :cond_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 73
    move-object v0, p1

    .line 74
    .local v0, "currentObject":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v2, v3, v1

    .line 76
    .local v2, "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    invoke-interface {v2, p0, p1, v0}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method evalKeySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 5
    .param p1, "currentObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3792
    if-nez p1, :cond_1

    .line 3812
    .end local p1    # "currentObject":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v2

    .line 3796
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_1
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 3798
    check-cast p1, Ljava/util/Map;

    .end local p1    # "currentObject":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 3801
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_2
    instance-of v3, p1, Ljava/util/Collection;

    if-nez v3, :cond_0

    instance-of v3, p1, [Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 3802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v0

    .line 3807
    .local v0, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    if-eqz v0, :cond_0

    .line 3812
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldNames(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 3813
    :catch_0
    move-exception v1

    .line 3814
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evalKeySet error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method evalSize(Ljava/lang/Object;)I
    .locals 7
    .param p1, "currentObject"    # Ljava/lang/Object;

    .prologue
    const/4 v1, -0x1

    .line 3750
    if-nez p1, :cond_1

    .line 3784
    .end local p1    # "currentObject":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 3754
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_1
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 3755
    check-cast p1, Ljava/util/Collection;

    .end local p1    # "currentObject":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    .line 3758
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_2
    instance-of v4, p1, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 3759
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "currentObject":Ljava/lang/Object;
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    goto :goto_0

    .line 3762
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3763
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 3766
    :cond_4
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 3767
    const/4 v1, 0x0

    .line 3769
    .local v1, "count":I
    check-cast p1, Ljava/util/Map;

    .end local p1    # "currentObject":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3770
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_5

    .line 3771
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3777
    .end local v1    # "count":I
    .end local v3    # "value":Ljava/lang/Object;
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v0

    .line 3779
    .local v0, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    if-eqz v0, :cond_0

    .line 3784
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getSize(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 3785
    :catch_0
    move-exception v2

    .line 3786
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evalSize error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public extract(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 11
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .prologue
    const/4 v9, 0x0

    .line 82
    if-nez p1, :cond_0

    move-object v8, v9

    .line 136
    :goto_0
    return-object v8

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 88
    iget-boolean v8, p0, Lcom/alibaba/fastjson/JSONPath;->hasRefSegment:Z

    if-eqz v8, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    .line 90
    .local v6, "root":Ljava/lang/Object;
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 93
    .end local v6    # "root":Ljava/lang/Object;
    :cond_1
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v8, v8

    if-nez v8, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    .local v0, "context":Lcom/alibaba/fastjson/JSONPath$Context;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v8, v8

    if-ge v3, v8, :cond_a

    .line 99
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v7, v8, v3

    .line 100
    .local v7, "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_3

    const/4 v4, 0x1

    .line 102
    .local v4, "last":Z
    :goto_2
    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 103
    iget-object v8, v0, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    invoke-interface {v7, p0, v9, v8}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 100
    .end local v4    # "last":Z
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 108
    .restart local v4    # "last":Z
    :cond_4
    if-nez v4, :cond_9

    .line 109
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    add-int/lit8 v10, v3, 0x1

    aget-object v5, v8, v10

    .line 110
    .local v5, "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 111
    invoke-static {v8}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$100(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Z

    move-result v8

    if-eqz v8, :cond_6

    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    if-nez v8, :cond_5

    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;

    if-nez v8, :cond_5

    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;

    if-nez v8, :cond_5

    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$SizeSegment;

    if-nez v8, :cond_5

    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    if-nez v8, :cond_5

    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    if-eqz v8, :cond_6

    .line 119
    :cond_5
    const/4 v2, 0x1

    .line 132
    .end local v5    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .local v2, "eval":Z
    :goto_3
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Context;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$Context;-><init>(Lcom/alibaba/fastjson/JSONPath$Context;Z)V

    .line 133
    .end local v0    # "context":Lcom/alibaba/fastjson/JSONPath$Context;
    .local v1, "context":Lcom/alibaba/fastjson/JSONPath$Context;
    invoke-interface {v7, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$Segment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    .line 98
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    .end local v1    # "context":Lcom/alibaba/fastjson/JSONPath$Context;
    .restart local v0    # "context":Lcom/alibaba/fastjson/JSONPath$Context;
    goto :goto_1

    .line 120
    .end local v2    # "eval":Z
    .restart local v5    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_6
    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .line 121
    invoke-static {v8}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->access$200(Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;)I

    move-result v8

    if-gez v8, :cond_7

    .line 122
    const/4 v2, 0x1

    .restart local v2    # "eval":Z
    goto :goto_3

    .line 123
    .end local v2    # "eval":Z
    :cond_7
    instance-of v8, v5, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    if-eqz v8, :cond_8

    .line 124
    const/4 v2, 0x1

    .restart local v2    # "eval":Z
    goto :goto_3

    .line 126
    .end local v2    # "eval":Z
    :cond_8
    const/4 v2, 0x0

    .restart local v2    # "eval":Z
    goto :goto_3

    .line 129
    .end local v2    # "eval":Z
    .end local v5    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_9
    const/4 v2, 0x1

    .restart local v2    # "eval":Z
    goto :goto_3

    .line 136
    .end local v2    # "eval":Z
    .end local v4    # "last":Z
    .end local v7    # "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_a
    iget-object v8, v0, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1, "currentObject"    # Ljava/lang/Object;
    .param p2, "index"    # I

    .prologue
    const/4 v6, 0x0

    .line 3120
    if-nez p1, :cond_1

    .line 3174
    :cond_0
    :goto_0
    return-object v6

    .line 3124
    :cond_1
    instance-of v7, p1, Ljava/util/List;

    if-eqz v7, :cond_3

    move-object v4, p1

    .line 3125
    check-cast v4, Ljava/util/List;

    .line 3127
    .local v4, "list":Ljava/util/List;
    if-ltz p2, :cond_2

    .line 3128
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge p2, v7, :cond_0

    .line 3129
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 3133
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_0

    .line 3134
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 3140
    .end local v4    # "list":Ljava/util/List;
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3141
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 3143
    .local v0, "arrayLenth":I
    if-ltz p2, :cond_4

    .line 3144
    if-ge p2, v0, :cond_0

    .line 3145
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 3149
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v0, :cond_0

    .line 3150
    add-int v7, v0, p2

    invoke-static {p1, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 3156
    .end local v0    # "arrayLenth":I
    :cond_5
    instance-of v7, p1, Ljava/util/Map;

    if-eqz v7, :cond_6

    move-object v5, p1

    .line 3157
    check-cast v5, Ljava/util/Map;

    .line 3158
    .local v5, "map":Ljava/util/Map;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3159
    .local v6, "value":Ljava/lang/Object;
    if-nez v6, :cond_0

    .line 3160
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 3165
    .end local v5    # "map":Ljava/util/Map;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_6
    instance-of v7, p1, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v1, p1

    .line 3166
    check-cast v1, Ljava/util/Collection;

    .line 3167
    .local v1, "collection":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 3168
    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3169
    .local v3, "item":Ljava/lang/Object;
    if-ne v2, p2, :cond_7

    move-object v6, v3

    .line 3170
    goto :goto_0

    .line 3172
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 3173
    goto :goto_1

    .line 3177
    .end local v1    # "collection":Ljava/util/Collection;
    .end local v2    # "i":I
    .end local v3    # "item":Ljava/lang/Object;
    :cond_8
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v7}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v7
.end method

.method protected getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;"
        }
    .end annotation

    .prologue
    .line 3738
    .local p1, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 3740
    .local v0, "beanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 3741
    .local v1, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3742
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 3745
    :cond_0
    return-object v0
.end method

.method protected getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"
        }
    .end annotation

    .prologue
    .line 3727
    .local p1, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 3729
    .local v0, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v1

    .line 3730
    .local v1, "serializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3731
    check-cast v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 3734
    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method protected getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 39
    .param p1, "currentObject"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "propertyNameHash"    # J

    .prologue
    .line 3382
    if-nez p1, :cond_1

    .line 3383
    const/16 v32, 0x0

    .line 3524
    .end local p1    # "currentObject":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v32

    .line 3386
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, p1

    instance-of v8, v0, Ljava/util/Map;

    if-eqz v8, :cond_4

    move-object/from16 v36, p1

    .line 3387
    check-cast v36, Ljava/util/Map;

    .line 3388
    .local v36, "map":Ljava/util/Map;
    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    .line 3390
    .local v38, "val":Ljava/lang/Object;
    if-nez v38, :cond_3

    const-wide v8, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    cmp-long v8, v8, p3

    if-eqz v8, :cond_2

    const-wide v8, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    cmp-long v8, v8, p3

    if-nez v8, :cond_3

    .line 3391
    :cond_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .end local v38    # "val":Ljava/lang/Object;
    :cond_3
    move-object/from16 v32, v38

    .line 3394
    goto :goto_0

    .line 3397
    .end local v36    # "map":Ljava/util/Map;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v30

    .line 3399
    .local v30, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v7

    .line 3400
    .local v7, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    if-eqz v7, :cond_5

    .line 3402
    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v32

    goto :goto_0

    .line 3403
    :catch_0
    move-exception v31

    .line 3404
    .local v31, "e":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jsonpath error, path "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", segement "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-direct {v8, v9, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 3408
    .end local v31    # "e":Ljava/lang/Exception;
    :cond_5
    move-object/from16 v0, p1

    instance-of v8, v0, Ljava/util/List;

    if-eqz v8, :cond_f

    move-object/from16 v35, p1

    .line 3409
    check-cast v35, Ljava/util/List;

    .line 3411
    .local v35, "list":Ljava/util/List;
    const-wide v8, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    cmp-long v8, v8, p3

    if-eqz v8, :cond_6

    const-wide v8, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    cmp-long v8, v8, p3

    if-nez v8, :cond_7

    .line 3412
    :cond_6
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3415
    :cond_7
    const/16 v32, 0x0

    .line 3417
    .local v32, "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/16 v33, 0x0

    .local v33, "i":I
    :goto_1
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v0, v33

    if-ge v0, v8, :cond_e

    .line 3418
    move-object/from16 v0, v35

    move/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    .line 3421
    .local v37, "obj":Ljava/lang/Object;
    move-object/from16 v0, v37

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_a

    .line 3422
    if-nez v32, :cond_8

    .line 3423
    new-instance v32, Lcom/alibaba/fastjson/JSONArray;

    .end local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v32

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3425
    .restart local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_8
    move-object/from16 v0, v32

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3417
    :cond_9
    :goto_2
    add-int/lit8 v33, v33, 0x1

    goto :goto_1

    .line 3429
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v34

    .line 3430
    .local v34, "itemValue":Ljava/lang/Object;
    move-object/from16 v0, v34

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object/from16 v13, v34

    .line 3431
    check-cast v13, Ljava/util/Collection;

    .line 3432
    .local v13, "collection":Ljava/util/Collection;
    if-nez v32, :cond_b

    .line 3433
    new-instance v32, Lcom/alibaba/fastjson/JSONArray;

    .end local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v32

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3435
    .restart local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_b
    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 3436
    .end local v13    # "collection":Ljava/util/Collection;
    :cond_c
    if-eqz v34, :cond_9

    .line 3437
    if-nez v32, :cond_d

    .line 3438
    new-instance v32, Lcom/alibaba/fastjson/JSONArray;

    .end local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, v32

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3440
    .restart local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_d
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3444
    .end local v34    # "itemValue":Ljava/lang/Object;
    .end local v37    # "obj":Ljava/lang/Object;
    :cond_e
    if-nez v32, :cond_0

    .line 3445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    goto/16 :goto_0

    .line 3451
    .end local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v33    # "i":I
    .end local v35    # "list":Ljava/util/List;
    :cond_f
    move-object/from16 v0, p1

    instance-of v8, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_15

    .line 3452
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "currentObject":Ljava/lang/Object;
    move-object/from16 v6, p1

    check-cast v6, [Ljava/lang/Object;

    .line 3454
    .local v6, "array":[Ljava/lang/Object;
    const-wide v8, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    cmp-long v8, v8, p3

    if-eqz v8, :cond_10

    const-wide v8, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    cmp-long v8, v8, p3

    if-nez v8, :cond_11

    .line 3455
    :cond_10
    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3458
    :cond_11
    new-instance v32, Lcom/alibaba/fastjson/JSONArray;

    array-length v8, v6

    move-object/from16 v0, v32

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 3460
    .restart local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/16 v33, 0x0

    .restart local v33    # "i":I
    :goto_3
    array-length v8, v6

    move/from16 v0, v33

    if-ge v0, v8, :cond_0

    .line 3461
    aget-object v37, v6, v33

    .line 3464
    .restart local v37    # "obj":Ljava/lang/Object;
    move-object/from16 v0, v37

    if-ne v0, v6, :cond_13

    .line 3465
    move-object/from16 v0, v32

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3460
    :cond_12
    :goto_4
    add-int/lit8 v33, v33, 0x1

    goto :goto_3

    .line 3469
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v34

    .line 3470
    .restart local v34    # "itemValue":Ljava/lang/Object;
    move-object/from16 v0, v34

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_14

    move-object/from16 v13, v34

    .line 3471
    check-cast v13, Ljava/util/Collection;

    .line 3472
    .restart local v13    # "collection":Ljava/util/Collection;
    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 3473
    .end local v13    # "collection":Ljava/util/Collection;
    :cond_14
    if-eqz v34, :cond_12

    .line 3474
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3481
    .end local v6    # "array":[Ljava/lang/Object;
    .end local v32    # "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v33    # "i":I
    .end local v34    # "itemValue":Ljava/lang/Object;
    .end local v37    # "obj":Ljava/lang/Object;
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :cond_15
    move-object/from16 v0, p1

    instance-of v8, v0, Ljava/lang/Enum;

    if-eqz v8, :cond_17

    .line 3482
    const-wide v22, -0x3b435245719ce47aL    # -1.3543099103600943E23

    .line 3483
    .local v22, "NAME":J
    const-wide v24, -0xe14383dfcdd03deL    # -5.788733405278088E240

    .local v24, "ORDINAL":J
    move-object/from16 v31, p1

    .line 3485
    check-cast v31, Ljava/lang/Enum;

    .line 3486
    .local v31, "e":Ljava/lang/Enum;
    const-wide v8, -0x3b435245719ce47aL    # -1.3543099103600943E23

    cmp-long v8, v8, p3

    if-nez v8, :cond_16

    .line 3487
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    .line 3490
    :cond_16
    const-wide v8, -0xe14383dfcdd03deL    # -5.788733405278088E240

    cmp-long v8, v8, p3

    if-nez v8, :cond_17

    .line 3491
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3495
    .end local v22    # "NAME":J
    .end local v24    # "ORDINAL":J
    .end local v31    # "e":Ljava/lang/Enum;
    :cond_17
    move-object/from16 v0, p1

    instance-of v8, v0, Ljava/util/Calendar;

    if-eqz v8, :cond_1d

    .line 3496
    const-wide v28, 0x7c64634977425edcL

    .line 3497
    .local v28, "YEAR":J
    const-wide v20, -0xb423c6c9050a95bL

    .line 3498
    .local v20, "MONTH":J
    const-wide v14, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    .line 3499
    .local v14, "DAY":J
    const-wide v16, 0x407efecc7eb5764fL    # 495.924925526463

    .line 3500
    .local v16, "HOUR":J
    const-wide v18, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    .line 3501
    .local v18, "MINUTE":J
    const-wide v26, -0x5b667a10b311df43L

    .local v26, "SECOND":J
    move-object/from16 v31, p1

    .line 3503
    check-cast v31, Ljava/util/Calendar;

    .line 3504
    .local v31, "e":Ljava/util/Calendar;
    const-wide v8, 0x7c64634977425edcL

    cmp-long v8, v8, p3

    if-nez v8, :cond_18

    .line 3505
    const/4 v8, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3507
    :cond_18
    const-wide v8, -0xb423c6c9050a95bL

    cmp-long v8, v8, p3

    if-nez v8, :cond_19

    .line 3508
    const/4 v8, 0x2

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3510
    :cond_19
    const-wide v8, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    cmp-long v8, v8, p3

    if-nez v8, :cond_1a

    .line 3511
    const/4 v8, 0x5

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3513
    :cond_1a
    const-wide v8, 0x407efecc7eb5764fL    # 495.924925526463

    cmp-long v8, v8, p3

    if-nez v8, :cond_1b

    .line 3514
    const/16 v8, 0xb

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3516
    :cond_1b
    const-wide v8, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    cmp-long v8, v8, p3

    if-nez v8, :cond_1c

    .line 3517
    const/16 v8, 0xc

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3519
    :cond_1c
    const-wide v8, -0x5b667a10b311df43L

    cmp-long v8, v8, p3

    if-nez v8, :cond_1d

    .line 3520
    const/16 v8, 0xd

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    .line 3524
    .end local v14    # "DAY":J
    .end local v16    # "HOUR":J
    .end local v18    # "MINUTE":J
    .end local v20    # "MONTH":J
    .end local v26    # "SECOND":J
    .end local v28    # "YEAR":J
    .end local v31    # "e":Ljava/util/Calendar;
    :cond_1d
    const/16 v32, 0x0

    goto/16 :goto_0
.end method

.method protected getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 7
    .param p1, "currentObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3241
    .local v1, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v0

    .line 3243
    .local v0, "beanSerializer":Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    if-eqz v0, :cond_0

    .line 3245
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 3257
    .end local p1    # "currentObject":Ljava/lang/Object;
    :goto_0
    return-object p1

    .line 3246
    .restart local p1    # "currentObject":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 3247
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonpath error, path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 3251
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_1

    move-object v3, p1

    .line 3252
    check-cast v3, Ljava/util/Map;

    .line 3253
    .local v3, "map":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 3256
    .end local v3    # "map":Ljava/util/Map;
    :cond_1
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 3257
    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    .line 3260
    :cond_2
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4
.end method

.method protected init()V
    .locals 4

    .prologue
    .line 53
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v1, "*"

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson/JSONPath$Segment;

    const/4 v2, 0x0

    sget-object v3, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "parser":Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->explain()[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->access$000(Lcom/alibaba/fastjson/JSONPath$JSONPathParser;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath;->hasRefSegment:Z

    goto :goto_0
.end method

.method public keySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .param p1, "rootObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 v2, 0x0

    .line 233
    :goto_0
    return-object v2

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 228
    move-object v0, p1

    .line 229
    .local v0, "currentObject":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v2, v2, v1

    invoke-interface {v2, p0, p1, v0}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "rootObject"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v9

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 310
    move-object v1, p1

    .line 311
    .local v1, "currentObject":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 312
    .local v5, "parentObject":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v10, v10

    if-ge v2, v10, :cond_2

    .line 313
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_5

    .line 314
    move-object v5, v1

    .line 323
    .end local v5    # "parentObject":Ljava/lang/Object;
    :cond_2
    if-eqz v5, :cond_0

    .line 327
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    iget-object v11, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v4, v10, v11

    .line 328
    .local v4, "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    instance-of v10, v4, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    if-eqz v10, :cond_7

    move-object v7, v4

    .line 329
    check-cast v7, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 331
    .local v7, "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_6

    .line 332
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v10, v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_6

    .line 333
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    iget-object v11, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x2

    aget-object v6, v10, v11

    .line 334
    .local v6, "parentSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    instance-of v10, v6, Lcom/alibaba/fastjson/JSONPath$RangeSegment;

    if-nez v10, :cond_3

    instance-of v10, v6, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;

    if-eqz v10, :cond_6

    :cond_3
    move-object v0, v5

    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .local v0, "collection":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 337
    .local v9, "removedOnce":Z
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 338
    .local v3, "item":Ljava/lang/Object;
    invoke-virtual {v7, p0, v3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z

    move-result v8

    .line 339
    .local v8, "removed":Z
    if-eqz v8, :cond_4

    .line 340
    const/4 v9, 0x1

    goto :goto_2

    .line 317
    .end local v0    # "collection":Ljava/util/Collection;
    .end local v3    # "item":Ljava/lang/Object;
    .end local v4    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .end local v6    # "parentSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .end local v7    # "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    .end local v8    # "removed":Z
    .end local v9    # "removedOnce":Z
    .restart local v5    # "parentObject":Ljava/lang/Object;
    :cond_5
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v10, v10, v2

    invoke-interface {v10, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    .end local v5    # "parentObject":Ljava/lang/Object;
    .restart local v4    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .restart local v7    # "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    :cond_6
    invoke-virtual {v7, p0, v5}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 350
    .end local v7    # "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    :cond_7
    instance-of v10, v4, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    if-eqz v10, :cond_8

    .line 351
    check-cast v4, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .end local v4    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    invoke-virtual {v4, p0, v5}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 354
    .restart local v4    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_8
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v10}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v10
.end method

.method public removeArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;I)Z
    .locals 6
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "currentObject"    # Ljava/lang/Object;
    .param p3, "index"    # I

    .prologue
    const/4 v3, 0x0

    .line 3214
    instance-of v4, p2, Ljava/util/List;

    if-eqz v4, :cond_3

    move-object v1, p2

    .line 3215
    check-cast v1, Ljava/util/List;

    .line 3216
    .local v1, "list":Ljava/util/List;
    if-ltz p3, :cond_2

    .line 3217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt p3, v4, :cond_1

    .line 3230
    :cond_0
    :goto_0
    return v3

    .line 3220
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3230
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 3222
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int v2, v4, p3

    .line 3224
    .local v2, "newIndex":I
    if-ltz v2, :cond_0

    .line 3228
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 3233
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "newIndex":I
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3234
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported set operation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected removePropertyValue(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8
    .param p1, "parent"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3701
    instance-of v6, p1, Ljava/util/Map;

    if-eqz v6, :cond_1

    .line 3702
    check-cast p1, Ljava/util/Map;

    .end local p1    # "parent":Ljava/lang/Object;
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3703
    .local v3, "origin":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 3720
    .end local v3    # "origin":Ljava/lang/Object;
    :goto_0
    return v4

    .restart local v3    # "origin":Ljava/lang/Object;
    :cond_0
    move v4, v5

    .line 3703
    goto :goto_0

    .line 3706
    .end local v3    # "origin":Ljava/lang/Object;
    .restart local p1    # "parent":Ljava/lang/Object;
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 3708
    .local v1, "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    const/4 v0, 0x0

    .line 3709
    .local v0, "beanDerializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    instance-of v6, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 3710
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 3713
    :cond_2
    if-eqz v0, :cond_4

    .line 3714
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 3715
    .local v2, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-nez v2, :cond_3

    move v4, v5

    .line 3716
    goto :goto_0

    .line 3719
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3723
    .end local v2    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :cond_4
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "rootObject"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 22
    .param p1, "rootObject"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "p"    # Z

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 363
    const/16 v20, 0x0

    .line 444
    :goto_0
    return v20

    .line 366
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 368
    move-object/from16 v5, p1

    .line 369
    .local v5, "currentObject":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 370
    .local v15, "parentObject":Ljava/lang/Object;
    const/4 v9, 0x0

    .end local v15    # "parentObject":Ljava/lang/Object;
    .local v9, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v9, v0, :cond_8

    .line 376
    move-object v15, v5

    .line 377
    .restart local v15    # "parentObject":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v20, v0

    aget-object v19, v20, v9

    .line 378
    .local v19, "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v5}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 379
    if-nez v5, :cond_3

    .line 380
    const/4 v12, 0x0

    .line 381
    .local v12, "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    if-ge v9, v0, :cond_1

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v20, v0

    add-int/lit8 v21, v9, 0x1

    aget-object v12, v20, v21

    .line 385
    :cond_1
    const/4 v11, 0x0

    .line 386
    .local v11, "newObj":Ljava/lang/Object;
    instance-of v0, v12, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    move/from16 v20, v0

    if-eqz v20, :cond_6

    .line 387
    const/4 v4, 0x0

    .line 388
    .local v4, "beanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    const/4 v7, 0x0

    .line 389
    .local v7, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    move/from16 v20, v0

    if-eqz v20, :cond_2

    move-object/from16 v20, v19

    .line 390
    check-cast v20, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$300(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Ljava/lang/String;

    move-result-object v17

    .line 391
    .local v17, "propertyName":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 392
    .local v14, "parentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v13

    .line 393
    .local v13, "parentBeanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    if-eqz v13, :cond_2

    .line 394
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v8

    .line 395
    .local v8, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 396
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v4

    .line 400
    .end local v8    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v13    # "parentBeanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v14    # "parentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "propertyName":Ljava/lang/String;
    :cond_2
    if-eqz v4, :cond_5

    .line 402
    iget-object v0, v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    move-object/from16 v20, v0

    if-eqz v20, :cond_4

    .line 403
    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "newObj":Ljava/lang/Object;
    :goto_2
    move-object v6, v11

    .line 414
    .end local v4    # "beanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v7    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    if-eqz v6, :cond_8

    .line 415
    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    move/from16 v20, v0

    if-eqz v20, :cond_7

    move-object/from16 v16, v19

    .line 416
    check-cast v16, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 417
    .local v16, "propSegement":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v6}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v5    # "currentObject":Ljava/lang/Object;
    .local v6, "currentObject":Ljava/lang/Object;
    move-object v5, v6

    .line 370
    .end local v6    # "currentObject":Ljava/lang/Object;
    .end local v12    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .end local v16    # "propSegement":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    .restart local v5    # "currentObject":Ljava/lang/Object;
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 405
    .restart local v4    # "beanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .restart local v7    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "newObj":Ljava/lang/Object;
    .restart local v12    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 408
    :cond_5
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .end local v11    # "newObj":Ljava/lang/Object;
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .local v11, "newObj":Lcom/alibaba/fastjson/JSONObject;
    goto :goto_2

    .line 410
    .end local v4    # "beanDeserializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .end local v7    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v11, "newObj":Ljava/lang/Object;
    :cond_6
    instance-of v0, v12, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    move/from16 v20, v0

    if-eqz v20, :cond_c

    .line 411
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .end local v11    # "newObj":Ljava/lang/Object;
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .local v11, "newObj":Lcom/alibaba/fastjson/JSONArray;
    move-object v6, v11

    goto :goto_3

    .line 420
    .end local v11    # "newObj":Lcom/alibaba/fastjson/JSONArray;
    :cond_7
    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    move/from16 v20, v0

    if-eqz v20, :cond_8

    move-object/from16 v3, v19

    .line 421
    check-cast v3, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .line 422
    .local v3, "arrayAccessSegement":Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v15, v6}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v5    # "currentObject":Ljava/lang/Object;
    .restart local v6    # "currentObject":Ljava/lang/Object;
    move-object v5, v6

    .line 424
    .end local v6    # "currentObject":Ljava/lang/Object;
    .restart local v5    # "currentObject":Ljava/lang/Object;
    goto :goto_4

    .line 432
    .end local v3    # "arrayAccessSegement":Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;
    .end local v12    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .end local v15    # "parentObject":Ljava/lang/Object;
    .end local v19    # "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_8
    if-nez v15, :cond_9

    .line 433
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 436
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    aget-object v10, v20, v21

    .line 437
    .local v10, "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    instance-of v0, v10, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    move/from16 v20, v0

    if-eqz v20, :cond_a

    move-object/from16 v18, v10

    .line 438
    check-cast v18, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 439
    .local v18, "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v15, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 443
    .end local v18    # "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    :cond_a
    instance-of v0, v10, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    move/from16 v20, v0

    if-eqz v20, :cond_b

    .line 444
    check-cast v10, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .end local v10    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v15, v1}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    goto/16 :goto_0

    .line 447
    .restart local v10    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_b
    new-instance v20, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {v20 .. v20}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v20

    .end local v10    # "lastSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .local v11, "newObj":Ljava/lang/Object;
    .restart local v12    # "nextSegment":Lcom/alibaba/fastjson/JSONPath$Segment;
    .restart local v15    # "parentObject":Ljava/lang/Object;
    .restart local v19    # "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_c
    move-object v6, v11

    goto/16 :goto_3
.end method

.method public setArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 6
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "currentObject"    # Ljava/lang/Object;
    .param p3, "index"    # I
    .param p4, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    .line 3182
    instance-of v3, p2, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v2, p2

    .line 3183
    check-cast v2, Ljava/util/List;

    .line 3184
    .local v2, "list":Ljava/util/List;
    if-ltz p3, :cond_1

    .line 3185
    invoke-interface {v2, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3206
    .end local v2    # "list":Ljava/util/List;
    :cond_0
    :goto_0
    return v4

    .line 3187
    .restart local v2    # "list":Ljava/util/List;
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p3

    invoke-interface {v2, v3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3192
    .end local v2    # "list":Ljava/util/List;
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3193
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3194
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 3196
    .local v0, "arrayLenth":I
    if-ltz p3, :cond_3

    .line 3197
    if-ge p3, v0, :cond_0

    .line 3198
    invoke-static {p2, p3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 3201
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v0, :cond_0

    .line 3202
    add-int v3, v0, p3

    invoke-static {p2, v3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 3209
    .end local v0    # "arrayLenth":I
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported set operation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z
    .locals 13
    .param p1, "parent"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "propertyNameHash"    # J
    .param p5, "value"    # Ljava/lang/Object;

    .prologue
    .line 3664
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 3665
    check-cast p1, Ljava/util/Map;

    .end local p1    # "parent":Ljava/lang/Object;
    move-object/from16 v0, p5

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3666
    const/4 v3, 0x1

    .line 3693
    :goto_0
    return v3

    .line 3669
    .restart local p1    # "parent":Ljava/lang/Object;
    :cond_0
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 3670
    check-cast p1, Ljava/util/List;

    .end local p1    # "parent":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3671
    .local v4, "element":Ljava/lang/Object;
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 3674
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    goto :goto_1

    .line 3676
    .end local v4    # "element":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 3679
    .restart local p1    # "parent":Ljava/lang/Object;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 3681
    .local v9, "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    const/4 v2, 0x0

    .line 3682
    .local v2, "beanDerializer":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    instance-of v3, v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v3, :cond_4

    move-object v2, v9

    .line 3683
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 3686
    :cond_4
    if-eqz v2, :cond_6

    .line 3687
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v10

    .line 3688
    .local v10, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-nez v10, :cond_5

    .line 3689
    const/4 v3, 0x0

    goto :goto_0

    .line 3692
    :cond_5
    move-object/from16 v0, p5

    invoke-virtual {v10, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3693
    const/4 v3, 0x1

    goto :goto_0

    .line 3696
    .end local v10    # "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    :cond_6
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3
.end method

.method public size(Ljava/lang/Object;)I
    .locals 3
    .param p1, "rootObject"    # Ljava/lang/Object;

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v2, -0x1

    .line 212
    :goto_0
    return v2

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    .line 207
    move-object v0, p1

    .line 208
    .local v0, "currentObject":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segment;

    aget-object v2, v2, v1

    invoke-interface {v2, p0, p1, v0}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3819
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
