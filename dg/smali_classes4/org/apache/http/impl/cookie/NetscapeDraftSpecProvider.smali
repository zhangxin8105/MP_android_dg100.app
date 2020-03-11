.class public Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;
.super Ljava/lang/Object;
.source "NetscapeDraftSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;-><init>([Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "datepatterns"    # [Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 2
    .param p1, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    .line 60
    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v0, :cond_1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->datepatterns:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 65
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
