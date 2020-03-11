.class Lcom/alibaba/fastjson/JSONPath$RangeSegment;
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
    name = "RangeSegment"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "step"    # I

    .prologue
    .line 2380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->start:I

    .line 2382
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->end:I

    .line 2383
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->step:I

    .line 2384
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 2387
    sget-object v7, Lcom/alibaba/fastjson/JSONPath$SizeSegment;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegment;

    invoke-virtual {v7, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2388
    .local v5, "size":I
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->start:I

    if-ltz v7, :cond_1

    iget v6, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->start:I

    .line 2389
    .local v6, "start":I
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->end:I

    if-ltz v7, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->end:I

    .line 2391
    .local v1, "end":I
    :goto_1
    sub-int v7, v1, v6

    iget v8, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->step:I

    div-int/2addr v7, v8

    add-int/lit8 v0, v7, 0x1

    .line 2392
    .local v0, "array_size":I
    const/4 v7, -0x1

    if-ne v0, v7, :cond_3

    .line 2393
    const/4 v4, 0x0

    .line 2401
    :cond_0
    return-object v4

    .line 2388
    .end local v0    # "array_size":I
    .end local v1    # "end":I
    .end local v6    # "start":I
    :cond_1
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->start:I

    add-int v6, v7, v5

    goto :goto_0

    .line 2389
    .restart local v6    # "start":I
    :cond_2
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->end:I

    add-int v1, v7, v5

    goto :goto_1

    .line 2396
    .restart local v0    # "array_size":I
    .restart local v1    # "end":I
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2397
    .local v4, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move v2, v6

    .local v2, "i":I
    :goto_2
    if-gt v2, v1, :cond_0

    if-ge v2, v5, :cond_0

    .line 2398
    invoke-virtual {p1, p3, v2}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 2399
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2397
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;->step:I

    add-int/2addr v2, v7

    goto :goto_2
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 1
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "context"    # Lcom/alibaba/fastjson/JSONPath$Context;

    .prologue
    .line 2405
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
