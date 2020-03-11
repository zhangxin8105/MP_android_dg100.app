.class Lcom/alibaba/fastjson/JSONPath$MaxSegment;
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
    name = "MaxSegment"
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$MaxSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1783
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$MaxSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$MaxSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$MaxSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MaxSegment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;

    .prologue
    .line 1786
    const/4 v1, 0x0

    .line 1787
    .local v1, "max":Ljava/lang/Object;
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    .line 1788
    check-cast p2, Ljava/util/Collection;

    .end local p2    # "rootObject":Ljava/lang/Object;
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1789
    .end local v1    # "max":Ljava/lang/Object;
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1791
    .local v2, "next":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 1795
    if-nez v1, :cond_1

    .line 1796
    move-object v1, v2

    .restart local v1    # "max":Ljava/lang/Object;
    goto :goto_0

    .line 1797
    .end local v1    # "max":Ljava/lang/Object;
    :cond_1
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSONPath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 1798
    move-object v1, v2

    .restart local v1    # "max":Ljava/lang/Object;
    goto :goto_0

    .line 1802
    .end local v0    # "iterator":Ljava/util/Iterator;
    .end local v2    # "next":Ljava/lang/Object;
    .restart local p2    # "rootObject":Ljava/lang/Object;
    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 1805
    .end local v1    # "max":Ljava/lang/Object;
    .end local p2    # "rootObject":Ljava/lang/Object;
    .restart local v0    # "iterator":Ljava/util/Iterator;
    :cond_3
    return-object v1
.end method

.method public extract(Lcom/alibaba/fastjson/JSONPath;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Lcom/alibaba/fastjson/JSONPath$Context;)V
    .locals 1
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "context"    # Lcom/alibaba/fastjson/JSONPath$Context;

    .prologue
    .line 1809
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
