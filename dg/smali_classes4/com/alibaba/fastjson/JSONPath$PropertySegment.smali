.class Lcom/alibaba/fastjson/JSONPath$PropertySegment;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertySegment"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "deep"    # Z

    .prologue
    .line 1922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1923
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    .line 1924
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    .line 1925
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    .line 1926
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .prologue
    .line 1916
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    return v0
.end method

.method static synthetic access$300(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 1929
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v1, :cond_0

    .line 1930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1931
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p3, v1, v0}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 1935
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {p1, p3, v1, v2, v3}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 12
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "context"    # Lcom/alibaba/fastjson/JSONPath$Context;

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/16 v8, 0x10

    .line 1940
    iget-object v1, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 1942
    .local v1, "lexer":Lcom/alibaba/fastjson/parser/JSONLexerBase;
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v5, :cond_0

    iget-object v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v5, :cond_0

    .line 1943
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    .line 1946
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_c

    .line 1947
    const-string v5, "*"

    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2116
    :cond_1
    :goto_0
    return-void

    .line 1951
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 1954
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v5, :cond_4

    .line 1955
    iget-object v0, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 1960
    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 2021
    :goto_2
    :pswitch_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_a

    .line 2022
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 2032
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-nez v5, :cond_1

    .line 2033
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2034
    iput-object v0, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_0

    .line 1957
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .restart local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    goto :goto_1

    .line 1962
    :pswitch_1
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v5, :cond_5

    .line 1963
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    goto :goto_2

    .line 1966
    :cond_5
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {v1, v6, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v3

    .line 1967
    .local v3, "matchStat":I
    if-ne v3, v10, :cond_7

    .line 1969
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 1979
    :pswitch_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    .line 1983
    :goto_3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1984
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_6

    .line 1985
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_1

    .line 1971
    :pswitch_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v4

    .line 1972
    .local v4, "value":Ljava/lang/Number;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_3

    .line 1975
    .end local v4    # "value":Ljava/lang/Number;
    :pswitch_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 1976
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_3

    .line 1988
    .end local v4    # "value":Ljava/lang/String;
    :cond_6
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipObject(Z)V

    goto :goto_2

    .line 1990
    :cond_7
    if-eq v3, v11, :cond_3

    .line 1993
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v5, :cond_8

    .line 1994
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1996
    :cond_8
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipObject(Z)V

    goto :goto_2

    .line 2002
    .end local v3    # "matchStat":I
    :pswitch_5
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v5, :cond_9

    .line 2003
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    goto :goto_2

    .line 2005
    :cond_9
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipObject(Z)V

    goto :goto_2

    .line 2015
    :pswitch_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto/16 :goto_2

    .line 2024
    :cond_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v8, :cond_b

    .line 2025
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto/16 :goto_1

    .line 2028
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal json : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2040
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    :cond_c
    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-nez v5, :cond_d

    .line 2041
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {v1, v6, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v3

    .line 2042
    .restart local v3    # "matchStat":I
    if-ne v3, v10, :cond_1

    .line 2043
    iget-boolean v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v5, :cond_1

    .line 2045
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 2059
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    .line 2063
    :goto_4
    iget-boolean v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v5, :cond_1

    .line 2064
    iput-object v4, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2047
    :pswitch_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v4

    .line 2048
    .local v4, "value":Ljava/lang/Number;
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_4

    .line 2051
    .end local v4    # "value":Ljava/lang/Number;
    :pswitch_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v4

    .line 2052
    .local v4, "value":Ljava/math/BigDecimal;
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_4

    .line 2055
    .end local v4    # "value":Ljava/math/BigDecimal;
    :pswitch_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 2056
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_4

    .line 2083
    .end local v4    # "value":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v4

    .line 2084
    .local v4, "value":Ljava/lang/Number;
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 2099
    .end local v4    # "value":Ljava/lang/Number;
    :goto_5
    iget-boolean v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v5, :cond_d

    .line 2100
    iget-object v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    instance-of v5, v5, Ljava/util/List;

    if-eqz v5, :cond_f

    .line 2101
    iget-object v2, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2102
    .local v2, "list":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_e

    .line 2103
    iput-object v4, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    .line 2073
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "matchStat":I
    :cond_d
    :goto_6
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    iget-boolean v5, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {v1, v6, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v3

    .line 2074
    .restart local v3    # "matchStat":I
    if-eq v3, v11, :cond_1

    .line 2078
    if-ne v3, v10, :cond_10

    .line 2079
    iget-boolean v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v5, :cond_d

    .line 2081
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    .line 2095
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    .local v4, "value":Ljava/lang/Object;
    goto :goto_5

    .line 2087
    .end local v4    # "value":Ljava/lang/Object;
    :pswitch_b
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v4

    .line 2088
    .local v4, "value":Ljava/math/BigDecimal;
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_5

    .line 2091
    .end local v4    # "value":Ljava/math/BigDecimal;
    :pswitch_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 2092
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_5

    .line 2105
    .end local v4    # "value":Ljava/lang/String;
    .restart local v2    # "list":Ljava/util/List;
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2108
    .end local v2    # "list":Ljava/util/List;
    :cond_f
    iput-object v4, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_6

    .line 2112
    :cond_10
    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    .line 2113
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V

    goto :goto_6

    .line 1960
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1969
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2045
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 2081
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parent"    # Ljava/lang/Object;

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parent"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 2119
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->deep:Z

    if-eqz v0, :cond_0

    .line 2120
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2124
    :goto_0
    return-void

    .line 2122
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    goto :goto_0
.end method
