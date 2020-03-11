.class public Lorg/apache/http/impl/cookie/PublicSuffixFilter;
.super Ljava/lang/Object;
.source "PublicSuffixFilter.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private exceptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

.field private suffixes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/cookie/CookieAttributeHandler;)V
    .locals 0
    .param p1, "wrapped"    # Lorg/apache/http/cookie/CookieAttributeHandler;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 59
    return-void
.end method

.method private isForPublicSuffix(Lorg/apache/http/cookie/Cookie;)Z
    .locals 3
    .param p1, "cookie"    # Lorg/apache/http/cookie/Cookie;

    .prologue
    .line 104
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lorg/apache/http/conn/util/PublicSuffixMatcher;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Collection;

    iget-object v2, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1
    .param p1, "cookie"    # Lorg/apache/http/cookie/Cookie;
    .param p2, "origin"    # Lorg/apache/http/cookie/CookieOrigin;

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->isForPublicSuffix(Lorg/apache/http/cookie/Cookie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    goto :goto_0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .param p1, "cookie"    # Lorg/apache/http/cookie/SetCookie;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setExceptions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "exceptions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Collection;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 80
    return-void
.end method

.method public setPublicSuffixes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "suffixes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Collection;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->matcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 70
    return-void
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .param p1, "cookie"    # Lorg/apache/http/cookie/Cookie;
    .param p2, "origin"    # Lorg/apache/http/cookie/CookieOrigin;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->wrapped:Lorg/apache/http/cookie/CookieAttributeHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/cookie/CookieAttributeHandler;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 101
    return-void
.end method
