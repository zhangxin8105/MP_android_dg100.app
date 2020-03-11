.class Lcom/alibaba/fastjson/JSONPath$IntOpSegement;
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
    name = "IntOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final value:J

.field private valueDecimal:Ljava/math/BigDecimal;

.field private valueDouble:Ljava/lang/Double;

.field private valueFloat:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # J
    .param p4, "op"    # Lcom/alibaba/fastjson/JSONPath$Operator;

    .prologue
    .line 2622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2623
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    .line 2624
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyNameHash:J

    .line 2625
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 2626
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2627
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
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2630
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    iget-wide v8, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyNameHash:J

    invoke-virtual {p1, p4, v6, v8, v9}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v2

    .line 2632
    .local v2, "propertyValue":Ljava/lang/Object;
    if-nez v2, :cond_1

    move v4, v5

    .line 2729
    .end local v2    # "propertyValue":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v4

    .line 2636
    .restart local v2    # "propertyValue":Ljava/lang/Object;
    :cond_1
    instance-of v6, v2, Ljava/lang/Number;

    if-nez v6, :cond_2

    move v4, v5

    .line 2637
    goto :goto_0

    .line 2640
    :cond_2
    instance-of v6, v2, Ljava/math/BigDecimal;

    if-eqz v6, :cond_4

    .line 2641
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    if-nez v6, :cond_3

    .line 2642
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 2645
    :cond_3
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    check-cast v2, Ljava/math/BigDecimal;

    .end local v2    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    .line 2646
    .local v3, "result":I
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    iget-object v7, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v4, v5

    .line 2661
    goto :goto_0

    .line 2648
    :pswitch_0
    if-eqz v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2650
    :pswitch_1
    if-nez v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2652
    :pswitch_2
    if-lez v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2654
    :pswitch_3
    if-ltz v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2656
    :pswitch_4
    if-gez v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2658
    :pswitch_5
    if-gtz v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2664
    .end local v3    # "result":I
    .restart local v2    # "propertyValue":Ljava/lang/Object;
    :cond_4
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_6

    .line 2665
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    if-nez v6, :cond_5

    .line 2666
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 2669
    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    .end local v2    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {v6, v2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v3

    .line 2670
    .restart local v3    # "result":I
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    iget-object v7, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    move v4, v5

    .line 2685
    goto :goto_0

    .line 2672
    :pswitch_6
    if-eqz v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2674
    :pswitch_7
    if-nez v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2676
    :pswitch_8
    if-lez v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2678
    :pswitch_9
    if-ltz v3, :cond_0

    move v4, v5

    goto :goto_0

    .line 2680
    :pswitch_a
    if-gez v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2682
    :pswitch_b
    if-gtz v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2688
    .end local v3    # "result":I
    .restart local v2    # "propertyValue":Ljava/lang/Object;
    :cond_6
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_8

    .line 2689
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    if-nez v6, :cond_7

    .line 2690
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 2693
    :cond_7
    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    .end local v2    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {v6, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v3

    .line 2694
    .restart local v3    # "result":I
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    iget-object v7, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_2

    move v4, v5

    .line 2709
    goto/16 :goto_0

    .line 2696
    :pswitch_c
    if-eqz v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2698
    :pswitch_d
    if-nez v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2700
    :pswitch_e
    if-lez v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2702
    :pswitch_f
    if-ltz v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2704
    :pswitch_10
    if-gez v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2706
    :pswitch_11
    if-gtz v3, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2712
    .end local v3    # "result":I
    .restart local v2    # "propertyValue":Ljava/lang/Object;
    :cond_8
    check-cast v2, Ljava/lang/Number;

    .end local v2    # "propertyValue":Ljava/lang/Object;
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v0

    .line 2714
    .local v0, "longValue":J
    sget-object v6, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    iget-object v7, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    move v4, v5

    .line 2729
    goto/16 :goto_0

    .line 2716
    :pswitch_12
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long v6, v0, v6

    if-eqz v6, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2718
    :pswitch_13
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2720
    :pswitch_14
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2722
    :pswitch_15
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long v6, v0, v6

    if-gtz v6, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2724
    :pswitch_16
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2726
    :pswitch_17
    iget-wide v6, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    move v4, v5

    goto/16 :goto_0

    .line 2646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2670
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2694
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 2714
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
