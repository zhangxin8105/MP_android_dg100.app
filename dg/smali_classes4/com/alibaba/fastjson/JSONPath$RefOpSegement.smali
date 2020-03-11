.class Lcom/alibaba/fastjson/JSONPath$RefOpSegement;
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
    name = "RefOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final refSgement:Lcom/alibaba/fastjson/JSONPath$Segment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Segment;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "refSgement"    # Lcom/alibaba/fastjson/JSONPath$Segment;
    .param p3, "op"    # Lcom/alibaba/fastjson/JSONPath$Operator;

    .prologue
    .line 2785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2786
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyName:Ljava/lang/String;

    .line 2787
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->refSgement:Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 2788
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2789
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyNameHash:J

    .line 2790
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 14
    .param p1, "path"    # Lcom/alibaba/fastjson/JSONPath;
    .param p2, "rootObject"    # Ljava/lang/Object;
    .param p3, "currentObject"    # Ljava/lang/Object;
    .param p4, "item"    # Ljava/lang/Object;

    .prologue
    .line 2793
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyName:Ljava/lang/String;

    iget-wide v12, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->propertyNameHash:J

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v10, v12, v13}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v4

    .line 2795
    .local v4, "propertyValue":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 2796
    const/4 v10, 0x0

    .line 2844
    .end local v4    # "propertyValue":Ljava/lang/Object;
    :goto_0
    return v10

    .line 2799
    .restart local v4    # "propertyValue":Ljava/lang/Object;
    :cond_0
    instance-of v10, v4, Ljava/lang/Number;

    if-nez v10, :cond_1

    .line 2800
    const/4 v10, 0x0

    goto :goto_0

    .line 2803
    :cond_1
    iget-object v10, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->refSgement:Lcom/alibaba/fastjson/JSONPath$Segment;

    move-object/from16 v0, p2

    move-object/from16 v1, p2

    invoke-interface {v10, p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath$Segment;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2805
    .local v5, "refValue":Ljava/lang/Object;
    instance-of v10, v5, Ljava/lang/Integer;

    if-nez v10, :cond_2

    instance-of v10, v5, Ljava/lang/Long;

    if-nez v10, :cond_2

    instance-of v10, v5, Ljava/lang/Short;

    if-nez v10, :cond_2

    instance-of v10, v5, Ljava/lang/Byte;

    if-eqz v10, :cond_4

    .line 2806
    :cond_2
    check-cast v5, Ljava/lang/Number;

    .end local v5    # "refValue":Ljava/lang/Object;
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v8

    .line 2808
    .local v8, "value":J
    instance-of v10, v4, Ljava/lang/Integer;

    if-nez v10, :cond_3

    instance-of v10, v4, Ljava/lang/Long;

    if-nez v10, :cond_3

    instance-of v10, v4, Ljava/lang/Short;

    if-nez v10, :cond_3

    instance-of v10, v4, Ljava/lang/Byte;

    if-eqz v10, :cond_b

    .line 2809
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .end local v4    # "propertyValue":Ljava/lang/Object;
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v2

    .line 2811
    .local v2, "longValue":J
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    iget-object v11, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 2848
    .end local v2    # "longValue":J
    .end local v8    # "value":J
    :cond_4
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v10}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v10

    .line 2813
    .restart local v2    # "longValue":J
    .restart local v8    # "value":J
    :pswitch_0
    cmp-long v10, v2, v8

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    .line 2815
    :pswitch_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    .line 2817
    :pswitch_2
    cmp-long v10, v2, v8

    if-ltz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 2819
    :pswitch_3
    cmp-long v10, v2, v8

    if-lez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    goto :goto_0

    .line 2821
    :pswitch_4
    cmp-long v10, v2, v8

    if-gtz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    goto :goto_0

    .line 2823
    :pswitch_5
    cmp-long v10, v2, v8

    if-gez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    goto :goto_0

    .line 2825
    .end local v2    # "longValue":J
    .restart local v4    # "propertyValue":Ljava/lang/Object;
    :cond_b
    instance-of v10, v4, Ljava/math/BigDecimal;

    if-eqz v10, :cond_4

    .line 2826
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    .line 2828
    .local v7, "valueDecimal":Ljava/math/BigDecimal;
    check-cast v4, Ljava/math/BigDecimal;

    .end local v4    # "propertyValue":Ljava/lang/Object;
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    .line 2829
    .local v6, "result":I
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$1;->$SwitchMap$com$alibaba$fastjson$JSONPath$Operator:[I

    iget-object v11, p0, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_1

    .line 2844
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2831
    :pswitch_6
    if-nez v6, :cond_c

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2833
    :pswitch_7
    if-eqz v6, :cond_d

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2835
    :pswitch_8
    if-gtz v6, :cond_e

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2837
    :pswitch_9
    if-gez v6, :cond_f

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2839
    :pswitch_a
    if-ltz v6, :cond_10

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2841
    :pswitch_b
    if-lez v6, :cond_11

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2811
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2829
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
