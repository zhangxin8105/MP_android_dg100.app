.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field cmZ:Lokhttp3/o;

.field cnZ:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field cna:Ljavax/net/SocketFactory;

.field cnb:Lokhttp3/b;

.field cnc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field cnd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field cne:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field cnf:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field cng:Lokhttp3/g;

.field cni:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field connectTimeout:I

.field crO:Lokhttp3/n;

.field final crP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field crQ:Lokhttp3/p$a;

.field crR:Lokhttp3/m;

.field crS:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field crT:Lokhttp3/b;

.field crU:Lokhttp3/j;

.field crV:Z

.field crW:Z

.field crX:Z

.field crY:I

.field crZ:I

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->interceptors:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->crP:Ljava/util/List;

    .line 458
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->crO:Lokhttp3/n;

    .line 459
    sget-object v0, Lokhttp3/x;->crM:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->cnc:Ljava/util/List;

    .line 460
    sget-object v0, Lokhttp3/x;->crN:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->cnd:Ljava/util/List;

    .line 461
    sget-object v0, Lokhttp3/p;->cqZ:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->crQ:Lokhttp3/p$a;

    .line 462
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->proxySelector:Ljava/net/ProxySelector;

    .line 463
    sget-object v0, Lokhttp3/m;->cqQ:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->crR:Lokhttp3/m;

    .line 464
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->cna:Ljavax/net/SocketFactory;

    .line 465
    sget-object v0, Lokhttp3/internal/h/d;->cxw:Lokhttp3/internal/h/d;

    iput-object v0, p0, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    sget-object v0, Lokhttp3/g;->cnX:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->cng:Lokhttp3/g;

    .line 467
    sget-object v0, Lokhttp3/b;->cnh:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->cnb:Lokhttp3/b;

    .line 468
    sget-object v0, Lokhttp3/b;->cnh:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->crT:Lokhttp3/b;

    .line 469
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->crU:Lokhttp3/j;

    .line 470
    sget-object v0, Lokhttp3/o;->cqY:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->cmZ:Lokhttp3/o;

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lokhttp3/x$a;->crV:Z

    .line 472
    iput-boolean v0, p0, Lokhttp3/x$a;->crW:Z

    .line 473
    iput-boolean v0, p0, Lokhttp3/x$a;->crX:Z

    const/16 v0, 0x2710

    .line 474
    iput v0, p0, Lokhttp3/x$a;->connectTimeout:I

    .line 475
    iput v0, p0, Lokhttp3/x$a;->readTimeout:I

    .line 476
    iput v0, p0, Lokhttp3/x$a;->crY:I

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lokhttp3/x$a;->crZ:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->interceptors:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->crP:Ljava/util/List;

    .line 481
    iget-object v0, p1, Lokhttp3/x;->crO:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$a;->crO:Lokhttp3/n;

    .line 482
    iget-object v0, p1, Lokhttp3/x;->cne:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->cne:Ljava/net/Proxy;

    .line 483
    iget-object v0, p1, Lokhttp3/x;->cnc:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->cnc:Ljava/util/List;

    .line 484
    iget-object v0, p1, Lokhttp3/x;->cnd:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->cnd:Ljava/util/List;

    .line 485
    iget-object v0, p0, Lokhttp3/x$a;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    iget-object v0, p0, Lokhttp3/x$a;->crP:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->crP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    iget-object v0, p1, Lokhttp3/x;->crQ:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x$a;->crQ:Lokhttp3/p$a;

    .line 488
    iget-object v0, p1, Lokhttp3/x;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->proxySelector:Ljava/net/ProxySelector;

    .line 489
    iget-object v0, p1, Lokhttp3/x;->crR:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->crR:Lokhttp3/m;

    .line 490
    iget-object v0, p1, Lokhttp3/x;->cni:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/x$a;->cni:Lokhttp3/internal/a/f;

    .line 491
    iget-object v0, p1, Lokhttp3/x;->crS:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->crS:Lokhttp3/c;

    .line 492
    iget-object v0, p1, Lokhttp3/x;->cna:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->cna:Ljavax/net/SocketFactory;

    .line 493
    iget-object v0, p1, Lokhttp3/x;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    iget-object v0, p1, Lokhttp3/x;->cnZ:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/x$a;->cnZ:Lokhttp3/internal/h/c;

    .line 495
    iget-object v0, p1, Lokhttp3/x;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 496
    iget-object v0, p1, Lokhttp3/x;->cng:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->cng:Lokhttp3/g;

    .line 497
    iget-object v0, p1, Lokhttp3/x;->cnb:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->cnb:Lokhttp3/b;

    .line 498
    iget-object v0, p1, Lokhttp3/x;->crT:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->crT:Lokhttp3/b;

    .line 499
    iget-object v0, p1, Lokhttp3/x;->crU:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->crU:Lokhttp3/j;

    .line 500
    iget-object v0, p1, Lokhttp3/x;->cmZ:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->cmZ:Lokhttp3/o;

    .line 501
    iget-boolean v0, p1, Lokhttp3/x;->crV:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->crV:Z

    .line 502
    iget-boolean v0, p1, Lokhttp3/x;->crW:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->crW:Z

    .line 503
    iget-boolean v0, p1, Lokhttp3/x;->crX:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->crX:Z

    .line 504
    iget v0, p1, Lokhttp3/x;->connectTimeout:I

    iput v0, p0, Lokhttp3/x$a;->connectTimeout:I

    .line 505
    iget v0, p1, Lokhttp3/x;->readTimeout:I

    iput v0, p0, Lokhttp3/x$a;->readTimeout:I

    .line 506
    iget v0, p1, Lokhttp3/x;->crY:I

    iput v0, p0, Lokhttp3/x$a;->crY:I

    .line 507
    iget p1, p1, Lokhttp3/x;->crZ:I

    iput p1, p0, Lokhttp3/x$a;->crZ:I

    return-void
.end method


# virtual methods
.method public UP()Lokhttp3/x;
    .locals 1

    .line 927
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/x$a;
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 613
    iput-object p1, p0, Lokhttp3/x$a;->crS:Lokhttp3/c;

    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lokhttp3/x$a;->cni:Lokhttp3/internal/a/f;

    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 881
    iget-object v0, p0, Lokhttp3/x$a;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 654
    iput-object p1, p0, Lokhttp3/x$a;->cnf:Ljavax/net/ssl/SSLSocketFactory;

    .line 655
    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/g/f;->e(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/h/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->cnZ:Lokhttp3/internal/h/c;

    return-object p0

    .line 653
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cE(Z)Lokhttp3/x$a;
    .locals 0

    .line 792
    iput-boolean p1, p0, Lokhttp3/x$a;->crX:Z

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 519
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->connectTimeout:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 534
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->readTimeout:I

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 548
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->crY:I

    return-object p0
.end method
