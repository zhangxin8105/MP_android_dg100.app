.class Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;
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
    name = "MultiIndexSegment"
.end annotation


# instance fields
.field private final indexes:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0
    .param p1, "indexes"    # [I

    .prologue
    .line 2337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2338
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;->indexes:[I

    .line 2339
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 2342
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v3, v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 2343
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2344
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;->indexes:[I

    aget v3, v3, v0

    invoke-virtual {p1, p3, v3}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 2345
    .local v1, "item":Ljava/lang/Object;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2347
    .end local v1    # "item":Ljava/lang/Object;
    :cond_0
    return-object v2
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 7
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "context"    # Lcom/alibaba/fastjson/JSONPath$Context;

    .prologue
    const/4 v3, 0x0

    .line 2351
    iget-boolean v5, p3, Lcom/alibaba/fastjson/JSONPath$Context;->eval:Z

    if-eqz v5, :cond_3

    .line 2352
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    .line 2353
    .local v4, "object":Ljava/lang/Object;
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 2354
    iget-object v5, p0, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v5, v5

    new-array v1, v5, [I

    .line 2355
    .local v1, "indexes":[I
    iget-object v5, p0, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v6, v1

    invoke-static {v5, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2356
    aget v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    .local v3, "noneNegative":Z
    :cond_0
    move-object v2, v4

    .line 2358
    check-cast v2, Ljava/util/List;

    .line 2359
    .local v2, "list":Ljava/util/List;
    if-eqz v3, :cond_3

    .line 2360
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 2361
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-gez v5, :cond_1

    .line 2362
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2360
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2365
    :cond_2
    iput-object v2, p3, Lcom/alibaba/fastjson/JSONPath$Context;->object:Ljava/lang/Object;

    .line 2366
    return-void

    .line 2370
    .end local v0    # "i":I
    .end local v1    # "indexes":[I
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "noneNegative":Z
    .end local v4    # "object":Ljava/lang/Object;
    :cond_3
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5
.end method
