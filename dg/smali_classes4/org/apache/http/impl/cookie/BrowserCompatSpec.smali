.class public Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source "BrowserCompatSpec.java"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    sget-object v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    .line 109
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "datepatterns"    # [Ljava/lang/String;

    .prologue
    .line 103
    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    .line 104
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 4
    .param p1, "datepatterns"    # [Ljava/lang/String;
    .param p2, "securityLevel"    # Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    .prologue
    .line 86
    const/4 v0, 0x7

    new-array v1, v0, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v0, 0x0

    new-instance v2, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x2

    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    if-ne p2, v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec$1;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec$1;-><init>()V

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x6

    new-instance v3, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v0}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 99
    return-void

    .line 86
    :cond_0
    new-instance v0, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    goto :goto_1
.end method

.method private static isQuoteEnclosed(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 184
    if-eqz p0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
    .line 189
    .local p1, "cookies":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/cookie/Cookie;>;"
    const-string v6, "List of cookies"

    invoke-static {p1, v6}, Lorg/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 190
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x14

    invoke-direct {v0, v6}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 191
    .local v0, "buffer":Lorg/apache/http/util/CharArrayBuffer;
    const-string v6, "Cookie"

    invoke-virtual {v0, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 192
    const-string v6, ": "

    invoke-virtual {v0, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 193
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 194
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/cookie/Cookie;

    .line 195
    .local v1, "cookie":Lorg/apache/http/cookie/Cookie;
    if-lez v5, :cond_0

    .line 196
    const-string v6, "; "

    invoke-virtual {v0, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "cookieName":Ljava/lang/String;
    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, "cookieValue":Ljava/lang/String;
    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v3}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->isQuoteEnclosed(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 201
    sget-object v6, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    new-instance v7, Lorg/apache/http/message/BasicHeaderElement;

    invoke-direct {v7, v2, v3}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 193
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 208
    const-string v6, "="

    invoke-virtual {v0, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 209
    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    .end local v1    # "cookie":Lorg/apache/http/cookie/Cookie;
    .end local v2    # "cookieName":Ljava/lang/String;
    .end local v3    # "cookieValue":Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .local v4, "headers":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/Header;>;"
    new-instance v6, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v6, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-object v4
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 25
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
    .line 114
    const-string v22, "Header"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string v22, "Cookie origin"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    .line 117
    .local v10, "headername":Ljava/lang/String;
    const-string v22, "Set-Cookie"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_0

    .line 118
    new-instance v22, Lorg/apache/http/cookie/MalformedCookieException;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unrecognized cookie header \'"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "\'"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 121
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v12

    .line 122
    .local v12, "helems":[Lorg/apache/http/HeaderElement;
    const/16 v21, 0x0

    .line 123
    .local v21, "versioned":Z
    const/16 v17, 0x0

    .line 124
    .local v17, "netscape":Z
    move-object v2, v12

    .local v2, "arr$":[Lorg/apache/http/HeaderElement;
    array-length v15, v2

    .local v15, "len$":I
    const/4 v13, 0x0

    .local v13, "i$":I
    :goto_0
    if-ge v13, v15, :cond_3

    aget-object v11, v2, v13

    .line 125
    .local v11, "helem":Lorg/apache/http/HeaderElement;
    const-string v22, "version"

    move-object/from16 v0, v22

    invoke-interface {v11, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 126
    const/16 v21, 0x1

    .line 128
    :cond_1
    const-string v22, "expires"

    move-object/from16 v0, v22

    invoke-interface {v11, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v22

    if-eqz v22, :cond_2

    .line 129
    const/16 v17, 0x1

    .line 124
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 132
    .end local v11    # "helem":Lorg/apache/http/HeaderElement;
    :cond_3
    if-nez v17, :cond_4

    if-nez v21, :cond_c

    .line 135
    :cond_4
    sget-object v18, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 138
    .local v18, "parser":Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
    move-object/from16 v0, p1

    instance-of v0, v0, Lorg/apache/http/FormattedHeader;

    move/from16 v22, v0

    if-eqz v22, :cond_6

    move-object/from16 v22, p1

    .line 139
    check-cast v22, Lorg/apache/http/FormattedHeader;

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v5

    .line 140
    .local v5, "buffer":Lorg/apache/http/util/CharArrayBuffer;
    new-instance v7, Lorg/apache/http/message/ParserCursor;

    check-cast p1, Lorg/apache/http/FormattedHeader;

    .end local p1    # "header":Lorg/apache/http/Header;
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v22

    invoke-virtual {v5}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 152
    .local v7, "cursor":Lorg/apache/http/message/ParserCursor;
    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v8

    .line 153
    .local v8, "elem":Lorg/apache/http/HeaderElement;
    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v16

    .line 154
    .local v16, "name":Ljava/lang/String;
    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 155
    .local v20, "value":Ljava/lang/String;
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 156
    :cond_5
    new-instance v22, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v23, "Cookie name may not be empty"

    invoke-direct/range {v22 .. v23}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 144
    .end local v5    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v7    # "cursor":Lorg/apache/http/message/ParserCursor;
    .end local v8    # "elem":Lorg/apache/http/HeaderElement;
    .end local v16    # "name":Ljava/lang/String;
    .end local v20    # "value":Ljava/lang/String;
    .restart local p1    # "header":Lorg/apache/http/Header;
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 145
    .local v19, "s":Ljava/lang/String;
    if-nez v19, :cond_7

    .line 146
    new-instance v22, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v23, "Header value is null"

    invoke-direct/range {v22 .. v23}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 148
    :cond_7
    new-instance v5, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    invoke-direct {v5, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 149
    .restart local v5    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 150
    new-instance v7, Lorg/apache/http/message/ParserCursor;

    const/16 v22, 0x0

    invoke-virtual {v5}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .restart local v7    # "cursor":Lorg/apache/http/message/ParserCursor;
    goto :goto_1

    .line 158
    .end local v19    # "s":Ljava/lang/String;
    .end local p1    # "header":Lorg/apache/http/Header;
    .restart local v8    # "elem":Lorg/apache/http/HeaderElement;
    .restart local v16    # "name":Ljava/lang/String;
    .restart local v20    # "value":Ljava/lang/String;
    :cond_8
    new-instance v6, Lorg/apache/http/impl/cookie/BasicClientCookie;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v6, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .local v6, "cookie":Lorg/apache/http/impl/cookie/BasicClientCookie;
    invoke-static/range {p2 .. p2}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->getDefaultPath(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 160
    invoke-static/range {p2 .. p2}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->getDefaultDomain(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 163
    invoke-interface {v8}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object v4

    .line 164
    .local v4, "attribs":[Lorg/apache/http/NameValuePair;
    array-length v0, v4

    move/from16 v22, v0

    add-int/lit8 v14, v22, -0x1

    .local v14, "j":I
    :goto_2
    if-ltz v14, :cond_a

    .line 165
    aget-object v3, v4, v14

    .line 166
    .local v3, "attrib":Lorg/apache/http/NameValuePair;
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    .line 167
    .restart local v19    # "s":Ljava/lang/String;
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;

    move-result-object v9

    .line 169
    .local v9, "handler":Lorg/apache/http/cookie/CookieAttributeHandler;
    if-eqz v9, :cond_9

    .line 170
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v9, v6, v0}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    .line 164
    :cond_9
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    .line 174
    .end local v3    # "attrib":Lorg/apache/http/NameValuePair;
    .end local v9    # "handler":Lorg/apache/http/cookie/CookieAttributeHandler;
    .end local v19    # "s":Ljava/lang/String;
    :cond_a
    if-eqz v17, :cond_b

    .line 175
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 177
    :cond_b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 179
    .end local v4    # "attribs":[Lorg/apache/http/NameValuePair;
    .end local v5    # "buffer":Lorg/apache/http/util/CharArrayBuffer;
    .end local v6    # "cookie":Lorg/apache/http/impl/cookie/BasicClientCookie;
    .end local v7    # "cursor":Lorg/apache/http/message/ParserCursor;
    .end local v8    # "elem":Lorg/apache/http/HeaderElement;
    .end local v14    # "j":I
    .end local v16    # "name":Ljava/lang/String;
    .end local v18    # "parser":Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
    .end local v20    # "value":Ljava/lang/String;
    :goto_3
    return-object v22

    .restart local p1    # "header":Lorg/apache/http/Header;
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v22

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "compatibility"

    return-object v0
.end method
