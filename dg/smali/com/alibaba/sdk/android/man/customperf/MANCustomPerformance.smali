.class public Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MAN_MANCustomPerformance"


# instance fields
.field private duration:J

.field private eventLabel:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->duration:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->eventLabel:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->duration:J

    return-wide v0
.end method

.method public getEventLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->eventLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->duration:J

    return-void
.end method

.method public setEventLabel(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/customperf/MANCustomPerformance;->eventLabel:Ljava/lang/String;

    return-void
.end method
