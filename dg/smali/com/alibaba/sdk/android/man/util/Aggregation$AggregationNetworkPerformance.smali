.class Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationSend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/util/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AggregationNetworkPerformance"
.end annotation


# instance fields
.field private connectTimeCount:J

.field private connectTimeSum:J

.field private count:J

.field private firstByteCount:J

.field private firstByteSum:J

.field private requestHost:Ljava/lang/String;

.field private requestMethod:Ljava/lang/String;

.field private requestRTSum:J

.field private resourceBytesSum:J

.field final synthetic this$0:Lcom/alibaba/sdk/android/man/util/Aggregation;


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/man/util/Aggregation;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->this$0:Lcom/alibaba/sdk/android/man/util/Aggregation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    .line 159
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    .line 160
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    .line 161
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    .line 163
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    .line 164
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    .line 165
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/util/Aggregation;Lcom/alibaba/sdk/android/man/util/Aggregation$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;-><init>(Lcom/alibaba/sdk/android/man/util/Aggregation;)V

    return-void
.end method


# virtual methods
.method public addNetworkPerformance(JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1

    cmp-long v7, p3, v3

    if-eqz v7, :cond_0

    .line 173
    iget-wide v7, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    add-long/2addr v7, p3

    iput-wide v7, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    .line 174
    iget-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    :cond_0
    cmp-long v1, p5, v3

    if-eqz v1, :cond_1

    .line 177
    iget-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    add-long/2addr v1, p5

    iput-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    .line 178
    iget-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    .line 180
    :cond_1
    iget-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    add-long v1, v1, p7

    iput-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    .line 181
    iget-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    .line 182
    iget-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    move-object/from16 v1, p10

    .line 183
    iput-object v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 184
    iput-object v1, v0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    return-void
.end method

.method public send()V
    .locals 8

    .line 188
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const-string v1, "singleConnectTime"

    .line 193
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeSum:J

    iget-wide v6, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    div-long/2addr v4, v6

    .line 194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CT_Num"

    .line 195
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->connectTimeCount:J

    .line 196
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const-string v1, "firstPacketRT"

    .line 199
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteSum:J

    iget-wide v6, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    div-long/2addr v4, v6

    .line 200
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FP_Num"

    .line 201
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->firstByteCount:J

    .line 202
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const-string v1, "singleRequestRT"

    .line 205
    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestRTSum:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MasNetNum"

    .line 206
    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "singleRequestBytes"

    .line 207
    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->resourceBytesSum:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->count:J

    div-long/2addr v2, v4

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Host"

    .line 211
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestHost:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Method"

    .line 214
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/util/Aggregation$AggregationNetworkPerformance;->requestMethod:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v1, 0xbba

    const-string v2, "MAS_NET_SIG_REQUEST"

    .line 217
    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/man/util/EventCommitTool;->commitEventDirectly(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
