.class Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;
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
    name = "MultiPropertySegment"
.end annotation


# instance fields
.field private final propertyNames:[Ljava/lang/String;

.field private final propertyNamesHash:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4
    .param p1, "propertyNames"    # [Ljava/lang/String;

    .prologue
    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2137
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    .line 2138
    array-length v1, p1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    .line 2139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2140
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 2139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2142
    :cond_0
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 2145
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2147
    .local v1, "fieldValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 2148
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    aget-wide v4, v4, v2

    invoke-virtual {p1, p3, v3, v4, v5}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 2149
    .local v0, "fieldValue":Ljava/lang/Object;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2152
    .end local v0    # "fieldValue":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 8
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "context"    # Lcom/alibaba/fastjson/JSONPath$Context;

    .prologue
    const/16 v7, 0x10

    .line 2156
    iget-object v3, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 2159
    .local v3, "lexer":Lcom/alibaba/fastjson/parser/JSONLexerBase;
    iget-object v6, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v6, :cond_0

    .line 2160
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    iput-object v0, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    .line 2164
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .local v1, "i":I
    :goto_1
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 2165
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 2164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2162
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .restart local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    goto :goto_0

    .line 2227
    .restart local v1    # "i":I
    .local v2, "index":I
    .local v4, "matchStat":I
    :pswitch_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v5

    .line 2228
    .local v5, "value":Ljava/lang/Number;
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 2243
    .end local v5    # "value":Ljava/lang/Number;
    :goto_2
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2245
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 2221
    .end local v2    # "index":I
    .end local v4    # "matchStat":I
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->seekObjectToField([J)I

    move-result v2

    .line 2222
    .restart local v2    # "index":I
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2223
    .restart local v4    # "matchStat":I
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 2225
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 2239
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v5

    .local v5, "value":Ljava/lang/Object;
    goto :goto_2

    .line 2231
    .end local v5    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v5

    .line 2232
    .local v5, "value":Ljava/math/BigDecimal;
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_2

    .line 2235
    .end local v5    # "value":Ljava/math/BigDecimal;
    :pswitch_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v5

    .line 2236
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_2

    .line 2252
    .end local v5    # "value":Ljava/lang/String;
    :cond_2
    return-void

    .line 2225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
