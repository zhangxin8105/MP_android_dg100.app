.class public Lorg/apache/http/cookie/CookiePriorityComparator;
.super Ljava/lang/Object;
.source "CookiePriorityComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/apache/http/cookie/Cookie;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/cookie/CookiePriorityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/apache/http/cookie/CookiePriorityComparator;

    invoke-direct {v0}, Lorg/apache/http/cookie/CookiePriorityComparator;-><init>()V

    sput-object v0, Lorg/apache/http/cookie/CookiePriorityComparator;->INSTANCE:Lorg/apache/http/cookie/CookiePriorityComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPathLength(Lorg/apache/http/cookie/Cookie;)I
    .locals 2
    .param p1, "cookie"    # Lorg/apache/http/cookie/Cookie;

    .prologue
    .line 49
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 43
    check-cast p1, Lorg/apache/http/cookie/Cookie;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lorg/apache/http/cookie/Cookie;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/cookie/CookiePriorityComparator;->compare(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I
    .locals 10
    .param p1, "c1"    # Lorg/apache/http/cookie/Cookie;
    .param p2, "c2"    # Lorg/apache/http/cookie/Cookie;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/apache/http/cookie/CookiePriorityComparator;->getPathLength(Lorg/apache/http/cookie/Cookie;)I

    move-result v2

    .line 56
    .local v2, "l1":I
    invoke-direct {p0, p2}, Lorg/apache/http/cookie/CookiePriorityComparator;->getPathLength(Lorg/apache/http/cookie/Cookie;)I

    move-result v3

    .line 58
    .local v3, "l2":I
    sub-int v4, v3, v2

    .line 59
    .local v4, "result":I
    if-nez v4, :cond_0

    instance-of v5, p1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v5, :cond_0

    instance-of v5, p2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v5, :cond_0

    .line 60
    check-cast p1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .end local p1    # "c1":Lorg/apache/http/cookie/Cookie;
    invoke-virtual {p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    .line 61
    .local v0, "d1":Ljava/util/Date;
    check-cast p2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .end local p2    # "c2":Lorg/apache/http/cookie/Cookie;
    invoke-virtual {p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    .line 62
    .local v1, "d2":Ljava/util/Date;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 66
    .end local v0    # "d1":Ljava/util/Date;
    .end local v1    # "d2":Ljava/util/Date;
    .end local v4    # "result":I
    :cond_0
    return v4
.end method
