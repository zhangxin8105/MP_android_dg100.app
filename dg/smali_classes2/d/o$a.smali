.class final Ld/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field cFN:Ld/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field cFO:Ld/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e<",
            "Lokhttp3/ad;",
            "TT;>;"
        }
    .end annotation
.end field

.field cFP:Ljava/lang/String;

.field cFQ:Z

.field cFR:Z

.field cFS:[Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/j<",
            "*>;"
        }
    .end annotation
.end field

.field final cFT:Ld/n;

.field final cFU:[Ljava/lang/annotation/Annotation;

.field final cFV:[[Ljava/lang/annotation/Annotation;

.field final cFW:[Ljava/lang/reflect/Type;

.field cFX:Ljava/lang/reflect/Type;

.field cFY:Z

.field cFZ:Z

.field cFt:Ljava/lang/String;

.field cFw:Z

.field cGa:Z

.field cGb:Z

.field cGc:Z

.field cGd:Z

.field cGe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field crH:Lokhttp3/v;

.field crK:Lokhttp3/s;

.field final czh:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ld/n;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Ld/o$a;->cFT:Ld/n;

    .line 158
    iput-object p2, p0, Ld/o$a;->czh:Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    .line 160
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ld/o$a;->cFW:[Ljava/lang/reflect/Type;

    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ld/o$a;->cFV:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private varargs H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0, p1, p2}, Ld/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private Zq()Ld/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Ld/o$a;->czh:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ld/p;->c(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 232
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Ld/o$a;->czh:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 238
    :try_start_0
    iget-object v4, p0, Ld/o$a;->cFT:Ld/n;

    invoke-virtual {v4, v0, v1}, Ld/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    invoke-direct {p0, v1, v0, v2}, Ld/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 233
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 229
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v0, v1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private Zr()Ld/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e<",
            "Lokhttp3/ad;",
            "TT;>;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Ld/o$a;->czh:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 739
    :try_start_0
    iget-object v1, p0, Ld/o$a;->cFT:Ld/n;

    iget-object v2, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Ld/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 741
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Ld/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld/j<",
            "*>;"
        }
    .end annotation

    .line 338
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 339
    invoke-direct {p0, p1, p2, p3, v4}, Ld/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Ld/j;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    .line 354
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Ld/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ld/j<",
            "*>;"
        }
    .end annotation

    .line 362
    instance-of v0, p4, Ld/c/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 363
    iget-boolean p3, p0, Ld/o$a;->cGd:Z

    if-nez p3, :cond_5

    .line 366
    iget-boolean p3, p0, Ld/o$a;->cGb:Z

    if-nez p3, :cond_4

    .line 369
    iget-boolean p3, p0, Ld/o$a;->cGc:Z

    if-nez p3, :cond_3

    .line 372
    iget-object p3, p0, Ld/o$a;->cFt:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 376
    iput-boolean v1, p0, Ld/o$a;->cGd:Z

    .line 378
    const-class p3, Lokhttp3/t;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 382
    :cond_1
    :goto_0
    new-instance p1, Ld/j$m;

    invoke-direct {p1}, Ld/j$m;-><init>()V

    return-object p1

    .line 373
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Ld/o$a;->cFP:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 370
    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 367
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 364
    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 388
    :cond_6
    instance-of v0, p4, Ld/c/s;

    if-eqz v0, :cond_a

    .line 389
    iget-boolean v0, p0, Ld/o$a;->cGc:Z

    if-nez v0, :cond_9

    .line 392
    iget-boolean v0, p0, Ld/o$a;->cGd:Z

    if-nez v0, :cond_8

    .line 395
    iget-object v0, p0, Ld/o$a;->cFt:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 398
    iput-boolean v1, p0, Ld/o$a;->cGb:Z

    .line 400
    check-cast p4, Ld/c/s;

    .line 401
    invoke-interface {p4}, Ld/c/s;->value()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-direct {p0, p1, v0}, Ld/o$a;->o(ILjava/lang/String;)V

    .line 404
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    invoke-virtual {p1, p2, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 405
    new-instance p2, Ld/j$h;

    invoke-interface {p4}, Ld/c/s;->Zu()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Ld/j$h;-><init>(Ljava/lang/String;Ld/e;Z)V

    return-object p2

    .line 396
    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Ld/o$a;->cFP:Ljava/lang/String;

    aput-object p3, p2, v2

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 393
    :cond_8
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 390
    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 407
    :cond_a
    instance-of v0, p4, Ld/c/t;

    if-eqz v0, :cond_e

    .line 408
    check-cast p4, Ld/c/t;

    .line 409
    invoke-interface {p4}, Ld/c/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-interface {p4}, Ld/c/t;->Zu()Z

    move-result p4

    .line 412
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 413
    iput-boolean v1, p0, Ld/o$a;->cGc:Z

    .line 414
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 415
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    .line 421
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 422
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 423
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 424
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 425
    new-instance p2, Ld/j$i;

    invoke-direct {p2, v0, p1, p4}, Ld/j$i;-><init>(Ljava/lang/String;Ld/e;Z)V

    invoke-virtual {p2}, Ld/j$i;->Zg()Ld/j;

    move-result-object p1

    return-object p1

    .line 416
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 416
    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 426
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 427
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld/o;->ak(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 428
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 429
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 430
    new-instance p2, Ld/j$i;

    invoke-direct {p2, v0, p1, p4}, Ld/j$i;-><init>(Ljava/lang/String;Ld/e;Z)V

    invoke-virtual {p2}, Ld/j$i;->Zh()Ld/j;

    move-result-object p1

    return-object p1

    .line 432
    :cond_d
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    .line 433
    invoke-virtual {p1, p2, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 434
    new-instance p2, Ld/j$i;

    invoke-direct {p2, v0, p1, p4}, Ld/j$i;-><init>(Ljava/lang/String;Ld/e;Z)V

    return-object p2

    .line 437
    :cond_e
    instance-of v0, p4, Ld/c/v;

    if-eqz v0, :cond_12

    .line 438
    check-cast p4, Ld/c/v;

    .line 439
    invoke-interface {p4}, Ld/c/v;->Zu()Z

    move-result p4

    .line 441
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 442
    iput-boolean v1, p0, Ld/o$a;->cGc:Z

    .line 443
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 444
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    .line 450
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 451
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 452
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 453
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 454
    new-instance p2, Ld/j$k;

    invoke-direct {p2, p1, p4}, Ld/j$k;-><init>(Ld/e;Z)V

    invoke-virtual {p2}, Ld/j$k;->Zg()Ld/j;

    move-result-object p1

    return-object p1

    .line 445
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 445
    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 455
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld/o;->ak(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 457
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 458
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 459
    new-instance p2, Ld/j$k;

    invoke-direct {p2, p1, p4}, Ld/j$k;-><init>(Ld/e;Z)V

    invoke-virtual {p2}, Ld/j$k;->Zh()Ld/j;

    move-result-object p1

    return-object p1

    .line 461
    :cond_11
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    .line 462
    invoke-virtual {p1, p2, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 463
    new-instance p2, Ld/j$k;

    invoke-direct {p2, p1, p4}, Ld/j$k;-><init>(Ld/e;Z)V

    return-object p2

    .line 466
    :cond_12
    instance-of v0, p4, Ld/c/u;

    if-eqz v0, :cond_16

    .line 467
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 468
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 471
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Ld/p;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 472
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_14

    .line 475
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 476
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 477
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_13

    .line 480
    invoke-static {v1, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 481
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 482
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 484
    new-instance p2, Ld/j$j;

    check-cast p4, Ld/c/u;

    invoke-interface {p4}, Ld/c/u;->Zu()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Ld/j$j;-><init>(Ld/e;Z)V

    return-object p2

    .line 478
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 473
    :cond_14
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 469
    :cond_15
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 486
    :cond_16
    instance-of v0, p4, Ld/c/i;

    if-eqz v0, :cond_1a

    .line 487
    check-cast p4, Ld/c/i;

    .line 488
    invoke-interface {p4}, Ld/c/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 490
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 491
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 492
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_17

    .line 498
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 499
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 500
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 501
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 502
    new-instance p2, Ld/j$d;

    invoke-direct {p2, p4, p1}, Ld/j$d;-><init>(Ljava/lang/String;Ld/e;)V

    invoke-virtual {p2}, Ld/j$d;->Zg()Ld/j;

    move-result-object p1

    return-object p1

    .line 493
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 493
    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 503
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 504
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld/o;->ak(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 505
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 506
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 507
    new-instance p2, Ld/j$d;

    invoke-direct {p2, p4, p1}, Ld/j$d;-><init>(Ljava/lang/String;Ld/e;)V

    invoke-virtual {p2}, Ld/j$d;->Zh()Ld/j;

    move-result-object p1

    return-object p1

    .line 509
    :cond_19
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    .line 510
    invoke-virtual {p1, p2, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 511
    new-instance p2, Ld/j$d;

    invoke-direct {p2, p4, p1}, Ld/j$d;-><init>(Ljava/lang/String;Ld/e;)V

    return-object p2

    .line 514
    :cond_1a
    instance-of v0, p4, Ld/c/j;

    if-eqz v0, :cond_1e

    .line 515
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 516
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 519
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Ld/p;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 520
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_1c

    .line 523
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 524
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 525
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_1b

    .line 528
    invoke-static {v1, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 529
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 530
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 532
    new-instance p2, Ld/j$e;

    invoke-direct {p2, p1}, Ld/j$e;-><init>(Ld/e;)V

    return-object p2

    .line 526
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 521
    :cond_1c
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 517
    :cond_1d
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 534
    :cond_1e
    instance-of v0, p4, Ld/c/c;

    if-eqz v0, :cond_23

    .line 535
    iget-boolean v0, p0, Ld/o$a;->cFQ:Z

    if-eqz v0, :cond_22

    .line 538
    check-cast p4, Ld/c/c;

    .line 539
    invoke-interface {p4}, Ld/c/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-interface {p4}, Ld/c/c;->Zu()Z

    move-result p4

    .line 542
    iput-boolean v1, p0, Ld/o$a;->cFY:Z

    .line 544
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 545
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 546
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1f

    .line 552
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 553
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 554
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 555
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 556
    new-instance p2, Ld/j$b;

    invoke-direct {p2, v0, p1, p4}, Ld/j$b;-><init>(Ljava/lang/String;Ld/e;Z)V

    invoke-virtual {p2}, Ld/j$b;->Zg()Ld/j;

    move-result-object p1

    return-object p1

    .line 547
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 547
    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 557
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 558
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld/o;->ak(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 559
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 560
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 561
    new-instance p2, Ld/j$b;

    invoke-direct {p2, v0, p1, p4}, Ld/j$b;-><init>(Ljava/lang/String;Ld/e;Z)V

    invoke-virtual {p2}, Ld/j$b;->Zh()Ld/j;

    move-result-object p1

    return-object p1

    .line 563
    :cond_21
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    .line 564
    invoke-virtual {p1, p2, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 565
    new-instance p2, Ld/j$b;

    invoke-direct {p2, v0, p1, p4}, Ld/j$b;-><init>(Ljava/lang/String;Ld/e;Z)V

    return-object p2

    .line 536
    :cond_22
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 568
    :cond_23
    instance-of v0, p4, Ld/c/d;

    if-eqz v0, :cond_28

    .line 569
    iget-boolean v0, p0, Ld/o$a;->cFQ:Z

    if-eqz v0, :cond_27

    .line 572
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 573
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 576
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Ld/p;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 577
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_25

    .line 581
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 582
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 583
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_24

    .line 586
    invoke-static {v1, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 587
    iget-object p2, p0, Ld/o$a;->cFT:Ld/n;

    .line 588
    invoke-virtual {p2, p1, p3}, Ld/n;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 590
    iput-boolean v1, p0, Ld/o$a;->cFY:Z

    .line 591
    new-instance p2, Ld/j$c;

    check-cast p4, Ld/c/d;

    invoke-interface {p4}, Ld/c/d;->Zu()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Ld/j$c;-><init>(Ld/e;Z)V

    return-object p2

    .line 584
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 578
    :cond_25
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 574
    :cond_26
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 570
    :cond_27
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 593
    :cond_28
    instance-of v0, p4, Ld/c/q;

    if-eqz v0, :cond_37

    .line 594
    iget-boolean v0, p0, Ld/o$a;->cFR:Z

    if-eqz v0, :cond_36

    .line 597
    check-cast p4, Ld/c/q;

    .line 598
    iput-boolean v1, p0, Ld/o$a;->cFZ:Z

    .line 600
    invoke-interface {p4}, Ld/c/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 603
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 604
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2a

    .line 610
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 611
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 612
    const-class p3, Lokhttp3/w$b;

    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 616
    sget-object p1, Ld/j$l;->cFq:Ld/j$l;

    invoke-virtual {p1}, Ld/j$l;->Zg()Ld/j;

    move-result-object p1

    return-object p1

    .line 613
    :cond_29
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 605
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 605
    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 617
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 618
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 619
    const-class p3, Lokhttp3/w$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 623
    sget-object p1, Ld/j$l;->cFq:Ld/j$l;

    invoke-virtual {p1}, Ld/j$l;->Zh()Ld/j;

    move-result-object p1

    return-object p1

    .line 620
    :cond_2c
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 624
    :cond_2d
    const-class p2, Lokhttp3/w$b;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 625
    sget-object p1, Ld/j$l;->cFq:Ld/j$l;

    return-object p1

    .line 627
    :cond_2e
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    const/4 v4, 0x4

    .line 631
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "Content-Transfer-Encoding"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 633
    invoke-interface {p4}, Ld/c/q;->Zw()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v0

    .line 632
    invoke-static {v4}, Lokhttp3/s;->j([Ljava/lang/String;)Lokhttp3/s;

    move-result-object p4

    .line 635
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 636
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_31

    .line 642
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 643
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 644
    const-class v0, Lokhttp3/w$b;

    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 648
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    iget-object v0, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    .line 649
    invoke-virtual {p1, p2, p3, v0}, Ld/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 650
    new-instance p2, Ld/j$f;

    invoke-direct {p2, p4, p1}, Ld/j$f;-><init>(Lokhttp3/s;Ld/e;)V

    invoke-virtual {p2}, Ld/j$f;->Zg()Ld/j;

    move-result-object p1

    return-object p1

    .line 645
    :cond_30
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 637
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 637
    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 651
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 652
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/o;->ak(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 653
    const-class v0, Lokhttp3/w$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 657
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    iget-object v0, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    .line 658
    invoke-virtual {p1, p2, p3, v0}, Ld/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 659
    new-instance p2, Ld/j$f;

    invoke-direct {p2, p4, p1}, Ld/j$f;-><init>(Lokhttp3/s;Ld/e;)V

    invoke-virtual {p2}, Ld/j$f;->Zh()Ld/j;

    move-result-object p1

    return-object p1

    .line 654
    :cond_33
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 660
    :cond_34
    const-class v0, Lokhttp3/w$b;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 664
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    iget-object v0, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    .line 665
    invoke-virtual {p1, p2, p3, v0}, Ld/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 666
    new-instance p2, Ld/j$f;

    invoke-direct {p2, p4, p1}, Ld/j$f;-><init>(Lokhttp3/s;Ld/e;)V

    return-object p2

    .line 661
    :cond_35
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 595
    :cond_36
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 670
    :cond_37
    instance-of v0, p4, Ld/c/r;

    if-eqz v0, :cond_3d

    .line 671
    iget-boolean v0, p0, Ld/o$a;->cFR:Z

    if-eqz v0, :cond_3c

    .line 674
    iput-boolean v1, p0, Ld/o$a;->cFZ:Z

    .line 675
    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 676
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 679
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Ld/p;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 680
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3a

    .line 683
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 685
    invoke-static {v2, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 686
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_39

    .line 690
    invoke-static {v1, p2}, Ld/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 691
    const-class v0, Lokhttp3/w$b;

    invoke-static {p2}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 696
    iget-object p1, p0, Ld/o$a;->cFT:Ld/n;

    iget-object v0, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    .line 697
    invoke-virtual {p1, p2, p3, v0}, Ld/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p1

    .line 699
    check-cast p4, Ld/c/r;

    .line 700
    new-instance p2, Ld/j$g;

    invoke-interface {p4}, Ld/c/r;->Zw()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ld/j$g;-><init>(Ld/e;Ljava/lang/String;)V

    return-object p2

    .line 692
    :cond_38
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 687
    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 681
    :cond_3a
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 677
    :cond_3b
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 672
    :cond_3c
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 702
    :cond_3d
    instance-of p4, p4, Ld/c/a;

    if-eqz p4, :cond_40

    .line 703
    iget-boolean p4, p0, Ld/o$a;->cFQ:Z

    if-nez p4, :cond_3f

    iget-boolean p4, p0, Ld/o$a;->cFR:Z

    if-nez p4, :cond_3f

    .line 707
    iget-boolean p4, p0, Ld/o$a;->cGa:Z

    if-nez p4, :cond_3e

    .line 713
    :try_start_0
    iget-object p4, p0, Ld/o$a;->cFT:Ld/n;

    iget-object v0, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Ld/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld/e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    iput-boolean v1, p0, Ld/o$a;->cGa:Z

    .line 719
    new-instance p1, Ld/j$a;

    invoke-direct {p1, p3}, Ld/j$a;-><init>(Ld/e;)V

    return-object p1

    :catch_0
    move-exception p3

    .line 716
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    const-string p2, "Unable to create @Body converter for %s"

    invoke-direct {p0, p3, p1, p2, p4}, Ld/o$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 708
    :cond_3e
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 704
    :cond_3f
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-direct {p0, p1, p3, p2}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Ld/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 750
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 751
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/o$a;->czh:Ljava/lang/reflect/Method;

    .line 753
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/o$a;->czh:Ljava/lang/reflect/Method;

    .line 755
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 245
    instance-of v0, p1, Ld/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DELETE"

    .line 246
    check-cast p1, Ld/c/b;

    invoke-interface {p1}, Ld/c/b;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 247
    :cond_0
    instance-of v0, p1, Ld/c/f;

    if-eqz v0, :cond_1

    const-string v0, "GET"

    .line 248
    check-cast p1, Ld/c/f;

    invoke-interface {p1}, Ld/c/f;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 249
    :cond_1
    instance-of v0, p1, Ld/c/g;

    if-eqz v0, :cond_3

    const-string v0, "HEAD"

    .line 250
    check-cast p1, Ld/c/g;

    invoke-interface {p1}, Ld/c/g;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 252
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    invoke-direct {p0, v0, p1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 254
    :cond_3
    instance-of v0, p1, Ld/c/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "PATCH"

    .line 255
    check-cast p1, Ld/c/n;

    invoke-interface {p1}, Ld/c/n;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 256
    :cond_4
    instance-of v0, p1, Ld/c/o;

    if-eqz v0, :cond_5

    const-string v0, "POST"

    .line 257
    check-cast p1, Ld/c/o;

    invoke-interface {p1}, Ld/c/o;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 258
    :cond_5
    instance-of v0, p1, Ld/c/p;

    if-eqz v0, :cond_6

    const-string v0, "PUT"

    .line 259
    check-cast p1, Ld/c/p;

    invoke-interface {p1}, Ld/c/p;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 260
    :cond_6
    instance-of v0, p1, Ld/c/m;

    if-eqz v0, :cond_7

    const-string v0, "OPTIONS"

    .line 261
    check-cast p1, Ld/c/m;

    invoke-interface {p1}, Ld/c/m;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 262
    :cond_7
    instance-of v0, p1, Ld/c/h;

    if-eqz v0, :cond_8

    .line 263
    check-cast p1, Ld/c/h;

    .line 264
    invoke-interface {p1}, Ld/c/h;->UW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ld/c/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ld/c/h;->Zv()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ld/o$a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 265
    :cond_8
    instance-of v0, p1, Ld/c/k;

    if-eqz v0, :cond_a

    .line 266
    check-cast p1, Ld/c/k;

    invoke-interface {p1}, Ld/c/k;->value()[Ljava/lang/String;

    move-result-object p1

    .line 267
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 270
    invoke-direct {p0, p1}, Ld/o$a;->m([Ljava/lang/String;)Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Ld/o$a;->crK:Lokhttp3/s;

    goto :goto_0

    .line 268
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-direct {p0, v0, p1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 271
    :cond_a
    instance-of v0, p1, Ld/c/l;

    if-eqz v0, :cond_c

    .line 272
    iget-boolean p1, p0, Ld/o$a;->cFQ:Z

    if-nez p1, :cond_b

    .line 275
    iput-boolean v2, p0, Ld/o$a;->cFR:Z

    goto :goto_0

    .line 273
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Only one encoding annotation is allowed."

    invoke-direct {p0, v0, p1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 276
    :cond_c
    instance-of p1, p1, Ld/c/e;

    if-eqz p1, :cond_e

    .line 277
    iget-boolean p1, p0, Ld/o$a;->cFR:Z

    if-nez p1, :cond_d

    .line 280
    iput-boolean v2, p0, Ld/o$a;->cFQ:Z

    goto :goto_0

    .line 278
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Only one encoding annotation is allowed."

    invoke-direct {p0, v0, p1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 285
    iget-object v0, p0, Ld/o$a;->cFP:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 289
    iput-object p1, p0, Ld/o$a;->cFP:Ljava/lang/String;

    .line 290
    iput-boolean p3, p0, Ld/o$a;->cFw:Z

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 301
    sget-object p3, Ld/o;->cFL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 302
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-direct {p0, p1, p2}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 308
    :cond_2
    :goto_0
    iput-object p2, p0, Ld/o$a;->cFt:Ljava/lang/String;

    .line 309
    invoke-static {p2}, Ld/o;->ht(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/o$a;->cGe:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 286
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/o$a;->cFP:Ljava/lang/String;

    aput-object p3, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-direct {p0, p1, p2}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m([Ljava/lang/String;)Lokhttp3/s;
    .locals 8

    .line 313
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 314
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 320
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 323
    invoke-static {v4}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 327
    iput-object v5, p0, Ld/o$a;->crH:Lokhttp3/v;

    goto :goto_1

    .line 325
    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    invoke-direct {p0, v0, p1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 329
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/s$a;->aC(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-direct {p0, v0, p1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 332
    :cond_3
    invoke-virtual {v0}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object p1

    return-object p1
.end method

.method private o(ILjava/lang/String;)V
    .locals 4

    .line 726
    sget-object v0, Ld/o;->cFM:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Ld/o$a;->cGe:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 732
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ld/o$a;->cFt:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 727
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ld/o;->cFL:Ljava/util/regex/Pattern;

    .line 728
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 727
    invoke-direct {p0, p1, p2, v0}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public Zp()Ld/o;
    .locals 6

    .line 165
    invoke-direct {p0}, Ld/o$a;->Zq()Ld/c;

    move-result-object v0

    iput-object v0, p0, Ld/o$a;->cFN:Ld/c;

    .line 166
    iget-object v0, p0, Ld/o$a;->cFN:Ld/c;

    invoke-interface {v0}, Ld/c;->Zc()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    .line 167
    iget-object v0, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    const-class v1, Ld/m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    const-class v1, Lokhttp3/ac;

    if-eq v0, v1, :cond_10

    .line 172
    invoke-direct {p0}, Ld/o$a;->Zr()Ld/e;

    move-result-object v0

    iput-object v0, p0, Ld/o$a;->cFO:Ld/e;

    .line 174
    iget-object v0, p0, Ld/o$a;->cFU:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 175
    invoke-direct {p0, v4}, Ld/o$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Ld/o$a;->cFP:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 182
    iget-boolean v0, p0, Ld/o$a;->cFw:Z

    if-nez v0, :cond_3

    .line 183
    iget-boolean v0, p0, Ld/o$a;->cFR:Z

    if-nez v0, :cond_2

    .line 187
    iget-boolean v0, p0, Ld/o$a;->cFQ:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 184
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 193
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/o$a;->cFV:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 194
    new-array v1, v0, [Ld/j;

    iput-object v1, p0, Ld/o$a;->cFS:[Ld/j;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 196
    iget-object v4, p0, Ld/o$a;->cFW:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 197
    invoke-static {v4}, Ld/p;->c(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 202
    iget-object v3, p0, Ld/o$a;->cFV:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 207
    iget-object v5, p0, Ld/o$a;->cFS:[Ld/j;

    invoke-direct {p0, v1, v4, v3}, Ld/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld/j;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 204
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-direct {p0, v1, v2, v0}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 198
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v1, v2, v0}, Ld/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 210
    :cond_6
    iget-object v0, p0, Ld/o$a;->cFt:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ld/o$a;->cGd:Z

    if-eqz v0, :cond_7

    goto :goto_3

    .line 211
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Ld/o$a;->cFP:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 213
    :cond_8
    :goto_3
    iget-boolean v0, p0, Ld/o$a;->cFQ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/o$a;->cFR:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/o$a;->cFw:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/o$a;->cGa:Z

    if-nez v0, :cond_9

    goto :goto_4

    .line 214
    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 216
    :cond_a
    :goto_4
    iget-boolean v0, p0, Ld/o$a;->cFQ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ld/o$a;->cFY:Z

    if-eqz v0, :cond_b

    goto :goto_5

    .line 217
    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_c
    :goto_5
    iget-boolean v0, p0, Ld/o$a;->cFR:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ld/o$a;->cFZ:Z

    if-eqz v0, :cond_d

    goto :goto_6

    .line 220
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 223
    :cond_e
    :goto_6
    new-instance v0, Ld/o;

    invoke-direct {v0, p0}, Ld/o;-><init>(Ld/o$a;)V

    return-object v0

    .line 179
    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-direct {p0, v1, v0}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 168
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o$a;->cFX:Ljava/lang/reflect/Type;

    .line 169
    invoke-static {v1}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 168
    invoke-direct {p0, v0, v1}, Ld/o$a;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
