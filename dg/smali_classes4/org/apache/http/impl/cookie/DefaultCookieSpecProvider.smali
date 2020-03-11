.class public Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;
.super Ljava/lang/Object;
.source "DefaultCookieSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 3
    .param p1, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .prologue
    .line 80
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 2
    .param p1, "compatibilityLevel"    # Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .prologue
    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V
    .locals 0
    .param p1, "compatibilityLevel"    # Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    .param p2, "publicSuffixMatcher"    # Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .param p3, "datepatterns"    # [Ljava/lang/String;
    .param p4, "oneHeader"    # Z

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-eqz p1, :cond_0

    .end local p1    # "compatibilityLevel":Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 68
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 69
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 70
    iput-boolean p4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    .line 71
    return-void

    .line 67
    .restart local p1    # "compatibilityLevel":Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    goto :goto_0
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 9
    .param p1, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    .line 89
    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v3, :cond_1

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v3, :cond_0

    .line 92
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965Spec;

    iget-boolean v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    const/16 v4, 0x9

    new-array v4, v4, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    iget-object v7, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v6, v7}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 103
    .local v2, "strict":Lorg/apache/http/impl/cookie/RFC2965Spec;
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2109Spec;

    iget-boolean v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    const/4 v4, 0x6

    new-array v4, v4, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    iget-object v7, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v6, v7}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v6, v4, v5

    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 111
    .local v1, "obsoleteStrict":Lorg/apache/http/impl/cookie/RFC2109Spec;
    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    const/4 v3, 0x5

    new-array v4, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v3, 0x0

    new-instance v5, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v5, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    sget-object v6, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    if-ne v3, v6, :cond_2

    new-instance v3, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;

    invoke-direct {v3, p0}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;)V

    :goto_0
    aput-object v3, v4, v5

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v5, v4, v3

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_1
    invoke-direct {v6, v3}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v4}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 127
    .local v0, "netscapeDraft":Lorg/apache/http/impl/cookie/NetscapeDraftSpec;
    new-instance v3, Lorg/apache/http/impl/cookie/DefaultCookieSpec;

    invoke-direct {v3, v2, v1, v0}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V

    iput-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 129
    .end local v0    # "netscapeDraft":Lorg/apache/http/impl/cookie/NetscapeDraftSpec;
    .end local v1    # "obsoleteStrict":Lorg/apache/http/impl/cookie/RFC2109Spec;
    .end local v2    # "strict":Lorg/apache/http/impl/cookie/RFC2965Spec;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    return-object v3

    .line 111
    .restart local v1    # "obsoleteStrict":Lorg/apache/http/impl/cookie/RFC2109Spec;
    .restart local v2    # "strict":Lorg/apache/http/impl/cookie/RFC2965Spec;
    :cond_2
    :try_start_1
    new-instance v3, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    goto :goto_0

    .line 129
    .end local v1    # "obsoleteStrict":Lorg/apache/http/impl/cookie/RFC2109Spec;
    .end local v2    # "strict":Lorg/apache/http/impl/cookie/RFC2965Spec;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 111
    .restart local v1    # "obsoleteStrict":Lorg/apache/http/impl/cookie/RFC2109Spec;
    .restart local v2    # "strict":Lorg/apache/http/impl/cookie/RFC2965Spec;
    :cond_3
    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v8, v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
