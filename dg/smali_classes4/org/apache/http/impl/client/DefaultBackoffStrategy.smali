.class public Lorg/apache/http/impl/client/DefaultBackoffStrategy;
.super Ljava/lang/Object;
.source "DefaultBackoffStrategy.java"

# interfaces
.implements Lorg/apache/http/client/ConnectionBackoffStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldBackoff(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 47
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldBackoff(Lorg/apache/http/HttpResponse;)Z
    .locals 2
    .param p1, "resp"    # Lorg/apache/http/HttpResponse;

    .prologue
    .line 53
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
