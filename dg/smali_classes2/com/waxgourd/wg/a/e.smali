.class public Lcom/waxgourd/wg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# static fields
.field private static bWe:[Ljava/lang/String;


# instance fields
.field private brc:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "App/UserInfo/upload"

    const-string v1, "App/VersionInfo/index"

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/waxgourd/wg/a/e;->bWe:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/a/e;->brc:Lcom/google/gson/e;

    return-void
.end method

.method private a(Lokhttp3/aa;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/a/e;->b(Lokhttp3/aa;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_1
    invoke-virtual {p1}, Lokhttp3/aa;->UY()Lokhttp3/ab;

    move-result-object v0

    .line 144
    instance-of v0, v0, Lokhttp3/q;

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/a/e;->c(Lokhttp3/aa;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lokhttp3/aa;Ljava/lang/String;)Lokhttp3/aa;
    .locals 6

    .line 86
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.1.1"

    const-string v3, "."

    const-string v4, ""

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    new-instance v2, Lokhttp3/q$a;

    invoke-direct {v2}, Lokhttp3/q$a;-><init>()V

    const-string v3, "token"

    .line 90
    invoke-virtual {v2, v3, v0}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    const-string v3, "EncryptInterceptor"

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6dfb\u52a0TOKEN:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "token_id"

    .line 92
    invoke-virtual {v2, v0, v1}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    const-string v0, "EncryptInterceptor"

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6dfb\u52a0TOKEN_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "versions_code"

    const-string v1, "123"

    .line 97
    invoke-virtual {v2, v0, v1}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    const-string v0, "EncryptInterceptor"

    const-string v1, "\u6dfb\u52a0VERSION_CODE:123"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const-string v0, "request_key"

    .line 104
    invoke-virtual {v2, v0, p2}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 107
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->UZ()Lokhttp3/aa$a;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/q$a;->TW()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokhttp3/aa$a;->Vb()Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method private b(Lokhttp3/aa;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lokhttp3/t;->Uo()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v2}, Lokhttp3/t;->kz(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method private c(Lokhttp3/aa;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/aa;->UY()Lokhttp3/ab;

    move-result-object p1

    check-cast p1, Lokhttp3/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lokhttp3/q;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 188
    invoke-virtual {p1, v2}, Lokhttp3/q;->kw(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/q;->ky(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method private d(Lokhttp3/aa;)Z
    .locals 6

    .line 202
    sget-object v0, Lcom/waxgourd/wg/a/e;->bWe:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 203
    invoke-virtual {p1}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private e(Lokhttp3/aa;)Lokhttp3/aa;
    .locals 6

    .line 218
    invoke-virtual {p1}, Lokhttp3/aa;->UY()Lokhttp3/ab;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lokhttp3/w;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->UA()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    sget-object v3, Lokhttp3/w;->crB:Lokhttp3/v;

    invoke-virtual {v0, v3}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v0

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/w$b;

    .line 223
    invoke-virtual {v0, v3}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    goto :goto_0

    :cond_0
    const-string v1, "app_id"

    .line 225
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->aI(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const-string v1, "EncryptInterceptor"

    const-string v2, "\u6dfb\u52a0APP_ID:2"

    .line 226
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_versions"

    const-string v2, ""

    .line 229
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->aI(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 231
    :cond_1
    invoke-virtual {v0}, Lokhttp3/w$a;->UB()Lokhttp3/w;

    move-result-object v0

    goto :goto_2

    .line 233
    :cond_2
    new-instance v1, Lokhttp3/q$a;

    invoke-direct {v1}, Lokhttp3/q$a;-><init>()V

    .line 234
    instance-of v3, v0, Lokhttp3/q;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 235
    :goto_1
    move-object v4, v0

    check-cast v4, Lokhttp3/q;

    invoke-virtual {v4}, Lokhttp3/q;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 236
    invoke-virtual {v4, v3}, Lokhttp3/q;->kw(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Lokhttp3/q;->ky(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "app_id"

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    const-string v0, "EncryptInterceptor"

    const-string v2, "\u6dfb\u52a0APP_ID:2"

    .line 240
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app_versions"

    const-string v2, ""

    .line 243
    invoke-virtual {v1, v0, v2}, Lokhttp3/q$a;->aA(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 245
    :cond_4
    invoke-virtual {v1}, Lokhttp3/q$a;->TW()Lokhttp3/q;

    move-result-object v0

    .line 247
    :goto_2
    invoke-virtual {p1}, Lokhttp3/aa;->UZ()Lokhttp3/aa$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa$a;->Vb()Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method private fk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "EncryptInterceptor"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u52a0\u5bc6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/waxgourd/wg/utils/EncryptUtils;->keyFromJNI()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/waxgourd/wg/utils/EncryptUtils;->viFromJNI()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {p1, v0, v1}, Lcom/waxgourd/wg/utils/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptInterceptor"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u5bc6\u5b8c\u6210: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private m(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/a/e;->brc:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/a/e;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lokhttp3/u$a;->Uw()Lokhttp3/aa;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/a/e;->d(Lokhttp3/aa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "EncryptInterceptor"

    const-string v2, "\u65e0\u9700\u52a0\u5bc6"

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/a/e;->e(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/a/e;->a(Lokhttp3/aa;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 75
    invoke-direct {p0, v2}, Lcom/waxgourd/wg/a/e;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "GET"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-interface {p1, v0}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 81
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/waxgourd/wg/a/e;->a(Lokhttp3/aa;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/a/e;->e(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
