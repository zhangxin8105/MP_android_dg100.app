.class public Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MAN_MANCustomPerformanceHitBuilder"

.field static pattern:Ljava/util/regex/Pattern;


# instance fields
.field beginTime:J

.field performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z0-9_]*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->beginTime:J

    .line 17
    new-instance v0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    .line 22
    sget-object v0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->setEventLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MAN_MANCustomPerformanceHitBuilder"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventLabel illegal \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    return-object v0
.end method

.method public hitEnd()Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;
    .locals 5

    .line 35
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->beginTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->beginTime:J

    sub-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->setDuration(J)V

    const-string v0, "MAN_MANCustomPerformanceHitBuilder"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performance.duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MAN_MANCustomPerformanceHitBuilder"

    const-string v1, "Without hitBegin"

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/man/util/MANLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public hitStart()Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->beginTime:J

    return-object p0
.end method

.method public setDuration(J)Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->setDuration(J)V

    return-object p0
.end method

.method public withExtraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/sdk/android/man/util/ToolKit;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformanceHitBuilder;->performance:Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
