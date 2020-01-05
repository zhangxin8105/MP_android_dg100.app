.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# static fields
.field static final crM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field static final crN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final cmZ:Lokhttp3/o;

.field final cnZ:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cna:Ljavax/net/SocketFactory;

.field final cnb:Lokhttp3/b;

.field final cnc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field final cnd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final cne:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cnf:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cng:Lokhttp3/g;

.field final cni:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final connectTimeout:I

.field final crO:Lokhttp3/n;

.field final crP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final crQ:Lokhttp3/p$a;

.field final crR:Lokhttp3/m;

.field final crS:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final crT:Lokhttp3/b;

.field final crU:Lokhttp3/j;

.field final crV:Z

.field final crW:Z

.field final crX:Z

.field final crY:I

.field final crZ:I

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [Lokhttp3/y;

    sget-object v2, Lokhttp3/y;->csd:Lokhttp3/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/y;->csb:Lokhttp3/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->crM:Ljava/util/List;

    .line 126
    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->cqB:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->cqD:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->crN:Ljava/util/List;

    .line 130
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0}, Lokhttp3/x$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->csP:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$a;)V
    .locals 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p1, Lokhttp3/x$a;->crO:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->crO:Lokhttp3/n;

    .line 227
    iget-object v0, p1, Lokhttp3/x$a;->cne:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->cne:Ljava/net/Proxy;

    .line 228
    iget-object v0, p1, Lokhttp3/x$a;->cnc:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->cnc:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lokhttp3/x$a;->cnd:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->cnd:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/x$a;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->interceptors:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/x$a;->crP:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->crP:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/x$a;->crQ:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x;->crQ:Lokhttp3/p$a;

    .line 233
    iget-object v0, p1, Lokhttp3/x$a;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x;->proxySelector:Ljava/net/ProxySelector;

    .line 234
    iget-object v0, p1, Lokhttp3/x$a;->crR:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x;->crR:Lokhttp3/m;

    .line 235
    iget-object v0, p1, Lokhttp3/x$a;->crS:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x;->crS:Lokhttp3/c;

    .line 236
    iget-object v0, p1, Lokhttp3/x$a;->cni:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/x;->cni:Lokhttp3/internal/a/f;

    .line 237
    iget-object v0, p1, Lokhttp3/x$a;->cna:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x;->cna:Ljavax/net/SocketFactory;

    .line 240
    iget-object v0, p0, Lokhttp3/x;->cnd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 241
    invoke-virtual {v3}, Lokhttp3/k;->TO()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p1, Lokhttp3/x$a;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-static {}, Lokhttp3/internal/c;->Vr()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lokhttp3/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    invoke-static {v0}, Lokhttp3/internal/h/c;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->cnZ:Lokhttp3/internal/h/c;

    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/x$a;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    iget-object v0, p1, Lokhttp3/x$a;->cnZ:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/x;->cnZ:Lokhttp3/internal/h/c;

    .line 253
    :goto_2
    iget-object v0, p0, Lokhttp3/x;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->d(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 257
    :cond_5
    iget-object v0, p1, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v0, p1, Lokhttp3/x$a;->cng:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->cnZ:Lokhttp3/internal/h/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/h/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->cng:Lokhttp3/g;

    .line 260
    iget-object v0, p1, Lokhttp3/x$a;->cnb:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->cnb:Lokhttp3/b;

    .line 261
    iget-object v0, p1, Lokhttp3/x$a;->crT:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->crT:Lokhttp3/b;

    .line 262
    iget-object v0, p1, Lokhttp3/x$a;->crU:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->crU:Lokhttp3/j;

    .line 263
    iget-object v0, p1, Lokhttp3/x$a;->cmZ:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->cmZ:Lokhttp3/o;

    .line 264
    iget-boolean v0, p1, Lokhttp3/x$a;->crV:Z

    iput-boolean v0, p0, Lokhttp3/x;->crV:Z

    .line 265
    iget-boolean v0, p1, Lokhttp3/x$a;->crW:Z

    iput-boolean v0, p0, Lokhttp3/x;->crW:Z

    .line 266
    iget-boolean v0, p1, Lokhttp3/x$a;->crX:Z

    iput-boolean v0, p0, Lokhttp3/x;->crX:Z

    .line 267
    iget v0, p1, Lokhttp3/x$a;->connectTimeout:I

    iput v0, p0, Lokhttp3/x;->connectTimeout:I

    .line 268
    iget v0, p1, Lokhttp3/x$a;->readTimeout:I

    iput v0, p0, Lokhttp3/x;->readTimeout:I

    .line 269
    iget v0, p1, Lokhttp3/x$a;->crY:I

    iput v0, p0, Lokhttp3/x;->crY:I

    .line 270
    iget p1, p1, Lokhttp3/x$a;->crZ:I

    iput p1, p0, Lokhttp3/x;->crZ:I

    .line 272
    iget-object p1, p0, Lokhttp3/x;->interceptors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 275
    iget-object p1, p0, Lokhttp3/x;->crP:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 276
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->crP:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 282
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/g/f;->WN()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 284
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 286
    invoke-static {v0, p0}, Lokhttp3/internal/c;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public Ti()Lokhttp3/o;
    .locals 1

    .line 331
    iget-object v0, p0, Lokhttp3/x;->cmZ:Lokhttp3/o;

    return-object v0
.end method

.method public Tj()Ljavax/net/SocketFactory;
    .locals 1

    .line 335
    iget-object v0, p0, Lokhttp3/x;->cna:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public Tk()Lokhttp3/b;
    .locals 1

    .line 355
    iget-object v0, p0, Lokhttp3/x;->cnb:Lokhttp3/b;

    return-object v0
.end method

.method public Tl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lokhttp3/x;->cnc:Ljava/util/List;

    return-object v0
.end method

.method public Tm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lokhttp3/x;->cnd:Ljava/util/List;

    return-object v0
.end method

.method public Tn()Ljava/net/ProxySelector;
    .locals 1

    .line 315
    iget-object v0, p0, Lokhttp3/x;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public To()Ljava/net/Proxy;
    .locals 1

    .line 311
    iget-object v0, p0, Lokhttp3/x;->cne:Ljava/net/Proxy;

    return-object v0
.end method

.method public Tp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 339
    iget-object v0, p0, Lokhttp3/x;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public Tq()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 343
    iget-object v0, p0, Lokhttp3/x;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public Tr()Lokhttp3/g;
    .locals 1

    .line 347
    iget-object v0, p0, Lokhttp3/x;->cng:Lokhttp3/g;

    return-object v0
.end method

.method public UC()I
    .locals 1

    .line 307
    iget v0, p0, Lokhttp3/x;->crZ:I

    return v0
.end method

.method public UD()Lokhttp3/m;
    .locals 1

    .line 319
    iget-object v0, p0, Lokhttp3/x;->crR:Lokhttp3/m;

    return-object v0
.end method

.method UE()Lokhttp3/internal/a/f;
    .locals 1

    .line 327
    iget-object v0, p0, Lokhttp3/x;->crS:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/x;->crS:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->cni:Lokhttp3/internal/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->cni:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0
.end method

.method public UF()Lokhttp3/b;
    .locals 1

    .line 351
    iget-object v0, p0, Lokhttp3/x;->crT:Lokhttp3/b;

    return-object v0
.end method

.method public UG()Lokhttp3/j;
    .locals 1

    .line 359
    iget-object v0, p0, Lokhttp3/x;->crU:Lokhttp3/j;

    return-object v0
.end method

.method public UH()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lokhttp3/x;->crV:Z

    return v0
.end method

.method public UI()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lokhttp3/x;->crW:Z

    return v0
.end method

.method public UJ()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lokhttp3/x;->crX:Z

    return v0
.end method

.method public UK()Lokhttp3/n;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/x;->crO:Lokhttp3/n;

    return-object v0
.end method

.method public UL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lokhttp3/x;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public UM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/x;->crP:Ljava/util/List;

    return-object v0
.end method

.method public UN()Lokhttp3/p$a;
    .locals 1

    .line 405
    iget-object v0, p0, Lokhttp3/x;->crQ:Lokhttp3/p$a;

    return-object v0
.end method

.method public UO()Lokhttp3/x$a;
    .locals 1

    .line 425
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public Ux()I
    .locals 1

    .line 292
    iget v0, p0, Lokhttp3/x;->connectTimeout:I

    return v0
.end method

.method public Uy()I
    .locals 1

    .line 297
    iget v0, p0, Lokhttp3/x;->readTimeout:I

    return v0
.end method

.method public Uz()I
    .locals 1

    .line 302
    iget v0, p0, Lokhttp3/x;->crY:I

    return v0
.end method

.method public h(Lokhttp3/aa;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {p0, p1, v0}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
