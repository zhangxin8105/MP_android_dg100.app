.class public Lorg/apache/http/impl/client/NullBackoffStrategy;
.super Ljava/lang/Object;
.source "NullBackoffStrategy.java"

# interfaces
.implements Lorg/apache/http/client/ConnectionBackoffStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldBackoff(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public shouldBackoff(Lorg/apache/http/HttpResponse;)Z
    .locals 1
    .param p1, "resp"    # Lorg/apache/http/HttpResponse;

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
