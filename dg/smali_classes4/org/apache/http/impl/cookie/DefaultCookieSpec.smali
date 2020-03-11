.class public Lorg/apache/http/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "DefaultCookieSpec.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

.field private final obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

.field private final strict:Lorg/apache/http/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method constructor <init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V
    .locals 0
    .param p1, "strict"    # Lorg/apache/http/impl/cookie/RFC2965Spec;
    .param p2, "obsoleteStrict"    # Lorg/apache/http/impl/cookie/RFC2109Spec;
    .param p3, "netscapeDraft"    # Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 64
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 65
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 66
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 9
    .param p1, "datepatterns"    # [Ljava/lang/String;
    .param p2, "oneHeader"    # Z

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2965Spec;

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, p2, v1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 82
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2109Spec;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, p2, v1}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 89
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    const/4 v0, 0x5

    new-array v2, v0, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v0, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    aput-object v0, v2, v5

    new-instance v0, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v0, v2, v7

    new-instance v3, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 96
    return-void

    .line 89
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v4, v0, v5

    goto :goto_0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, "cookies":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/cookie/Cookie;>;"
    const-string v4, "List of cookies"

    invoke-static {p1, v4}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    const v3, 0x7fffffff

    .line 186
    .local v3, "version":I
    const/4 v2, 0x1

    .line 187
    .local v2, "isSetCookie2":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 188
    .local v0, "cookie":Lorg/apache/http/cookie/Cookie;
    instance-of v4, v0, Lorg/apache/http/cookie/SetCookie2;

    if-nez v4, :cond_1

    .line 189
    const/4 v2, 0x0

    .line 191
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 192
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v3

    goto :goto_0

    .line 195
    .end local v0    # "cookie":Lorg/apache/http/cookie/Cookie;
    :cond_2
    if-lez v3, :cond_4

    .line 196
    if-eqz v2, :cond_3

    .line 197
    iget-object v4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v4, p1}, Lorg/apache/http/impl/cookie/RFC2965Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 202
    :goto_1
    return-object v4

    .line 199
    :cond_3
    iget-object v4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v4, p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 202
    :cond_4
    iget-object v4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v4, p1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1
    .param p1, "cookie"    # Lorg/apache/http/cookie/Cookie;
    .param p2, "origin"    # Lorg/apache/http/cookie/CookieOrigin;

    .prologue
    .line 169
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    goto :goto_0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 13
    .param p1, "header"    # Lorg/apache/http/Header;
    .param p2, "origin"    # Lorg/apache/http/cookie/CookieOrigin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .prologue
    .line 106
    const-string v11, "Header"

    invoke-static {p1, v11}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v11, "Cookie origin"

    invoke-static {p2, v11}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    .line 109
    .local v4, "helems":[Lorg/apache/http/HeaderElement;
    const/4 v10, 0x0

    .line 110
    .local v10, "versioned":Z
    const/4 v7, 0x0

    .line 111
    .local v7, "netscape":Z
    move-object v0, v4

    .local v0, "arr$":[Lorg/apache/http/HeaderElement;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v0, v5

    .line 112
    .local v3, "helem":Lorg/apache/http/HeaderElement;
    const-string v11, "version"

    invoke-interface {v3, v11}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 113
    const/4 v10, 0x1

    .line 115
    :cond_0
    const-string v11, "expires"

    invoke-interface {v3, v11}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 116
    const/4 v7, 0x1

    .line 111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    .end local v3    # "helem":Lorg/apache/http/HeaderElement;
    :cond_2
    if-nez v7, :cond_3

    if-nez v10, :cond_6

    .line 122
    :cond_3
    sget-object v8, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 125
    .local v8, "parser":Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
    instance-of v11, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v11, :cond_4

    move-object v11, p1

    .line 126
    check-cast v11, Lorg/apache/http/FormattedHeader;

    invoke-interface {v11}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    .line 127
    .local v1, "buffer":Lorg/apache/http/util/CharArrayBuffer;
    new-instance v2, Lorg/apache/http/message/ParserCursor;

    check-cast p1, Lorg/apache/http/FormattedHeader;

    .end local p1    # "header":Lorg/apache/http/Header;
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v11

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v12

    invoke-direct {v2, v11, v12}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 139
    .local v2, "cursor":Lorg/apache/http/message/ParserCursor;
    :goto_1
    const/4 v11, 0x1

    new-array v4, v11, [Lorg/apache/http/HeaderElement;

    .end local v4    # "helems":[Lorg/apache/http/HeaderElement;
    const/4 v11, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v12

    aput-object v12, v4, v11

    .line 140
    .restart local v4    # "helems":[Lorg/apache/http/HeaderElement;
    iget-object v11, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v11, v4, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v11

    .line 145
    .end local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v2    # "cursor":Lorg/apache/http/message/ParserCursor;
    .end local v8    # "parser":Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
    :goto_2
    return-object v11

    .line 131
    .restart local v8    # "parser":Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
    .restart local p1    # "header":Lorg/apache/http/Header;
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 132
    .local v9, "s":Ljava/lang/String;
    if-nez v9, :cond_5

    .line 133
    new-instance v11, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v12, "Header value is null"

    invoke-direct {v11, v12}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 135
    :cond_5
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v1, v11}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 136
    .restart local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    invoke-virtual {v1, v9}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lorg/apache/http/message/ParserCursor;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v12

    invoke-direct {v2, v11, v12}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .restart local v2    # "cursor":Lorg/apache/http/message/ParserCursor;
    goto :goto_1

    .line 142
    .end local v1    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v2    # "cursor":Lorg/apache/http/message/ParserCursor;
    .end local v8    # "parser":Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
    .end local v9    # "s":Ljava/lang/String;
    :cond_6
    const-string v11, "Set-Cookie2"

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 143
    iget-object v11, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v11, v4, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 145
    :cond_7
    iget-object v11, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v11, v4, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v11

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, "default"

    return-object v0
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
    .line 154
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0
.end method
