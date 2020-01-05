.class public Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MAN_MANNetworkPerformanceHitBuilder"


# instance fields
.field private networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

.field private requestHost:Ljava/lang/String;

.field private requestMethod:Ljava/lang/String;

.field private requestProperties:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestProperties:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestHost:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p1, "GET"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "POST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestMethod:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "GET"

    .line 32
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestMethod:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/sdk/android/man/network/NetworkEvent;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestProperties:Ljava/util/Map;

    const-string v1, "Host"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestHost:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestProperties:Ljava/util/Map;

    const-string v1, "Method"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestMethod:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->addMANEventProperty(Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    return-object v0
.end method

.method public hitConnectFinished()Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->connectionEnd()V

    return-object p0
.end method

.method public hitRecievedFirstByte()Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->firstByteEnd()V

    return-object p0
.end method

.method public hitRequestEndWithError(Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;)Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/man/network/MANNetworkErrorInfo;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestEndWithError(Ljava/util/Map;)V

    return-object p0
.end method

.method public hitRequestEndWithLoadBytes(J)Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestEndNormally(J)V

    return-object p0
.end method

.method public hitRequestStart()Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->networkEvent:Lcom/alibaba/sdk/android/man/network/NetworkEvent;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/network/NetworkEvent;->requestStart()V

    return-object p0
.end method

.method public withExtraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/network/MANNetworkPerformanceHitBuilder;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
