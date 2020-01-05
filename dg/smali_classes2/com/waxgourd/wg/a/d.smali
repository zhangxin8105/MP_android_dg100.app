.class public Lcom/waxgourd/wg/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private bWd:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/waxgourd/wg/a;->bLU:[Ljava/lang/String;

    iput-object v0, p0, Lcom/waxgourd/wg/a/d;->bWd:[Ljava/lang/String;

    return-void
.end method

.method private fi(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/waxgourd/wg/a/d;->bWd:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/waxgourd/wg/a/d;->bWd:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/d;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/a/d;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private fj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "http"

    return-object p1

    :cond_0
    const-string v0, "https"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https"

    return-object p1

    :cond_1
    const-string p1, "http"

    return-object p1
.end method

.method private getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lokhttp3/u$a;->Uw()Lokhttp3/aa;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->Uh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseUrlInterceptor"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "originHost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/d;->fi(Ljava/lang/String;)I

    move-result v1

    .line 30
    sget v2, Lcom/waxgourd/wg/a/h;->bWk:I

    if-eq v2, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/waxgourd/wg/a/d;->bWd:[Ljava/lang/String;

    sget v2, Lcom/waxgourd/wg/a/h;->bWk:I

    aget-object v1, v1, v2

    const-string v2, "BaseUrlInterceptor"

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has new originHost,originHost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->Ur()Lokhttp3/t$a;

    move-result-object v2

    .line 34
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/d;->fj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/t$a;->gq(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/d;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/t$a;->gt(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/t$a;->Uu()Lokhttp3/t;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lokhttp3/aa;->UZ()Lokhttp3/aa$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->c(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/aa$a;->Vb()Lokhttp3/aa;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
