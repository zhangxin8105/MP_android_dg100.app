.class Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntObjInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Long;
    .param p3, "not"    # Z

    .prologue
    .line 2545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2546
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    .line 2547
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyNameHash:J

    .line 2548
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 2549
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 2550
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;
    .param p4, "item"    # Ljava/lang/Object;

    .prologue
    .line 2553
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyNameHash:J

    invoke-virtual {p1, p4, v4, v6, v7}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v2

    .line 2555
    .local v2, "propertyValue":Ljava/lang/Object;
    if-nez v2, :cond_3

    .line 2556
    iget-object v5, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v5, v4

    .line 2557
    .local v3, "value":Ljava/lang/Long;
    if-nez v3, :cond_1

    .line 2558
    iget-boolean v4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 2578
    .end local v2    # "propertyValue":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Long;
    :goto_1
    return v4

    .line 2558
    .restart local v2    # "propertyValue":Ljava/lang/Object;
    .restart local v3    # "value":Ljava/lang/Long;
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 2556
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2562
    .end local v3    # "value":Ljava/lang/Long;
    :cond_2
    iget-boolean v4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    goto :goto_1

    .line 2565
    :cond_3
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_7

    .line 2566
    check-cast v2, Ljava/lang/Number;

    .end local v2    # "propertyValue":Ljava/lang/Object;
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v0

    .line 2567
    .local v0, "longPropertyValue":J
    iget-object v5, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_7

    aget-object v3, v5, v4

    .line 2568
    .restart local v3    # "value":Ljava/lang/Long;
    if-nez v3, :cond_5

    .line 2567
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2572
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_4

    .line 2573
    iget-boolean v4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 2578
    .end local v0    # "longPropertyValue":J
    .end local v3    # "value":Ljava/lang/Long;
    :cond_7
    iget-boolean v4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    goto :goto_1
.end method
