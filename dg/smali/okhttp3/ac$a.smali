.class public Lokhttp3/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field cnD:Lokhttp3/y;

.field cnF:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field code:I

.field csA:J

.field csB:J

.field csq:Lokhttp3/s$a;

.field csv:Lokhttp3/aa;

.field csw:Lokhttp3/ad;

.field csx:Lokhttp3/ac;

.field csy:Lokhttp3/ac;

.field csz:Lokhttp3/ac;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lokhttp3/ac$a;->code:I

    .line 313
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lokhttp3/ac$a;->code:I

    .line 317
    iget-object v0, p1, Lokhttp3/ac;->csv:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac$a;->csv:Lokhttp3/aa;

    .line 318
    iget-object v0, p1, Lokhttp3/ac;->cnD:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/ac$a;->cnD:Lokhttp3/y;

    .line 319
    iget v0, p1, Lokhttp3/ac;->code:I

    iput v0, p0, Lokhttp3/ac$a;->code:I

    .line 320
    iget-object v0, p1, Lokhttp3/ac;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac$a;->message:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lokhttp3/ac;->cnF:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac$a;->cnF:Lokhttp3/r;

    .line 322
    iget-object v0, p1, Lokhttp3/ac;->crK:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->Ub()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    .line 323
    iget-object v0, p1, Lokhttp3/ac;->csw:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac$a;->csw:Lokhttp3/ad;

    .line 324
    iget-object v0, p1, Lokhttp3/ac;->csx:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->csx:Lokhttp3/ac;

    .line 325
    iget-object v0, p1, Lokhttp3/ac;->csy:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->csy:Lokhttp3/ac;

    .line 326
    iget-object v0, p1, Lokhttp3/ac;->csz:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->csz:Lokhttp3/ac;

    .line 327
    iget-wide v0, p1, Lokhttp3/ac;->csA:J

    iput-wide v0, p0, Lokhttp3/ac$a;->csA:J

    .line 328
    iget-wide v0, p1, Lokhttp3/ac;->csB:J

    iput-wide v0, p0, Lokhttp3/ac$a;->csB:J

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ac;)V
    .locals 1

    .line 403
    iget-object v0, p2, Lokhttp3/ac;->csw:Lokhttp3/ad;

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p2, Lokhttp3/ac;->csx:Lokhttp3/ac;

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p2, Lokhttp3/ac;->csy:Lokhttp3/ac;

    if-nez v0, :cond_1

    .line 409
    iget-object p2, p2, Lokhttp3/ac;->csz:Lokhttp3/ac;

    if-nez p2, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 408
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 406
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Lokhttp3/ac;)V
    .locals 1

    .line 421
    iget-object p1, p1, Lokhttp3/ac;->csw:Lokhttp3/ad;

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Vk()Lokhttp3/ac;
    .locals 3

    .line 437
    iget-object v0, p0, Lokhttp3/ac$a;->csv:Lokhttp3/aa;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lokhttp3/ac$a;->cnD:Lokhttp3/y;

    if-eqz v0, :cond_2

    .line 439
    iget v0, p0, Lokhttp3/ac$a;->code:I

    if-ltz v0, :cond_1

    .line 440
    iget-object v0, p0, Lokhttp3/ac$a;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Lokhttp3/ac;

    invoke-direct {v0, p0}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;)V

    return-object v0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/ac$a;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, Lokhttp3/ac$a;->cnF:Lokhttp3/r;

    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/ac$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lokhttp3/ac$a;->cnD:Lokhttp3/y;

    return-object p0
.end method

.method public aN(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->aE(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public aO(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->aC(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public aY(J)Lokhttp3/ac$a;
    .locals 0

    .line 427
    iput-wide p1, p0, Lokhttp3/ac$a;->csA:J

    return-object p0
.end method

.method public aZ(J)Lokhttp3/ac$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lokhttp3/ac$a;->csB:J

    return-object p0
.end method

.method public b(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-direct {p0, v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->csx:Lokhttp3/ac;

    return-object p0
.end method

.method public b(Lokhttp3/ad;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, Lokhttp3/ac$a;->csw:Lokhttp3/ad;

    return-object p0
.end method

.method public c(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-direct {p0, v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->csy:Lokhttp3/ac;

    return-object p0
.end method

.method public c(Lokhttp3/s;)Lokhttp3/ac$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lokhttp3/s;->Ub()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    return-object p0
.end method

.method public d(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lokhttp3/ac$a;->e(Lokhttp3/ac;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->csz:Lokhttp3/ac;

    return-object p0
.end method

.method public gE(Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 0

    .line 347
    iput-object p1, p0, Lokhttp3/ac$a;->message:Ljava/lang/String;

    return-object p0
.end method

.method public gF(Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    invoke-virtual {v0, p1}, Lokhttp3/s$a;->gj(Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public j(Lokhttp3/aa;)Lokhttp3/ac$a;
    .locals 0

    .line 332
    iput-object p1, p0, Lokhttp3/ac$a;->csv:Lokhttp3/aa;

    return-object p0
.end method

.method public kB(I)Lokhttp3/ac$a;
    .locals 0

    .line 342
    iput p1, p0, Lokhttp3/ac$a;->code:I

    return-object p0
.end method
