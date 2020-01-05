.class public Lcom/waxgourd/wg/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field bWd:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/waxgourd/wg/a;->bLU:[Ljava/lang/String;

    iput-object v0, p0, Lcom/waxgourd/wg/a/i;->bWd:[Ljava/lang/String;

    return-void
.end method

.method private a(Lokhttp3/u$a;Lokhttp3/aa;)Lokhttp3/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "RetryInterceptor"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/ac;->isSuccessful()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    const-string v3, "RetryInterceptor"

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lokhttp3/ac;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "RetryInterceptor"

    const-string p2, "response is success"

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lokhttp3/t;->Uh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RetryInterceptor"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry,old host is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RetryInterceptor"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry,hostList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/waxgourd/wg/a/i;->bWd:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v0}, Lokhttp3/t;->Uh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/i;->fi(Ljava/lang/String;)I

    move-result v1

    const-string v2, "RetryInterceptor"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry,oldIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/waxgourd/wg/a/i;->bWd:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    .line 56
    sput v0, Lcom/waxgourd/wg/a/h;->bWk:I

    .line 58
    invoke-interface {p1, p2}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    sput v1, Lcom/waxgourd/wg/a/h;->bWk:I

    .line 62
    iget-object v2, p0, Lcom/waxgourd/wg/a/i;->bWd:[Ljava/lang/String;

    aget-object v1, v2, v1

    const-string v2, "RetryInterceptor"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry,new host is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {v0}, Lokhttp3/t;->Ur()Lokhttp3/t$a;

    move-result-object v0

    .line 69
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/i;->fj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/t$a;->gq(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 70
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/i;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->gt(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/t$a;->Uu()Lokhttp3/t;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lokhttp3/aa;->UZ()Lokhttp3/aa$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lokhttp3/aa$a;->c(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/aa$a;->Vb()Lokhttp3/aa;

    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/a/i;->a(Lokhttp3/u$a;Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method private fi(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/waxgourd/wg/a/i;->bWd:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/waxgourd/wg/a/i;->bWd:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/waxgourd/wg/a/i;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/a/i;->getHost(Ljava/lang/String;)Ljava/lang/String;

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

    .line 112
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

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Lokhttp3/u$a;->Uw()Lokhttp3/aa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/a/i;->a(Lokhttp3/u$a;Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
