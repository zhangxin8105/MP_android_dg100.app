.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final cnA:Ljava/lang/String;

.field private static final cnB:Ljava/lang/String;


# instance fields
.field private final cnC:Lokhttp3/s;

.field private final cnD:Lokhttp3/y;

.field private final cnE:Lokhttp3/s;

.field private final cnF:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final cnG:J

.field private final cnH:J

.field private final code:I

.field private final message:Ljava/lang/String;

.field private final requestMethod:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/g/f;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->cnA:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/g/f;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->cnB:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lc/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Lc/l;->c(Lc/s;)Lc/e;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->url:Ljava/lang/String;

    .line 544
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->requestMethod:Ljava/lang/String;

    .line 545
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 546
    invoke-static {v0}, Lokhttp3/c;->a(Lc/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 548
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/s$a;->gi(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v1}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    .line 552
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/k;->gW(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v1

    .line 553
    iget-object v2, v1, Lokhttp3/internal/c/k;->cnD:Lokhttp3/y;

    iput-object v2, p0, Lokhttp3/c$c;->cnD:Lokhttp3/y;

    .line 554
    iget v2, v1, Lokhttp3/internal/c/k;->code:I

    iput v2, p0, Lokhttp3/c$c;->code:I

    .line 555
    iget-object v1, v1, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->message:Ljava/lang/String;

    .line 556
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 557
    invoke-static {v0}, Lokhttp3/c;->a(Lc/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 559
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->gi(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lokhttp3/c$c;->cnA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Lokhttp3/c$c;->cnB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/s$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    sget-object v4, Lokhttp3/c$c;->cnA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->gj(Ljava/lang/String;)Lokhttp3/s$a;

    .line 564
    sget-object v4, Lokhttp3/c$c;->cnB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->gj(Ljava/lang/String;)Lokhttp3/s$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 567
    :goto_2
    iput-wide v6, p0, Lokhttp3/c$c;->cnG:J

    if-eqz v3, :cond_3

    .line 569
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 570
    :cond_3
    iput-wide v4, p0, Lokhttp3/c$c;->cnH:J

    .line 571
    invoke-virtual {v1}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    .line 573
    invoke-direct {p0}, Lokhttp3/c$c;->Tx()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 574
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 578
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {v1}, Lokhttp3/h;->gd(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    .line 580
    invoke-direct {p0, v0}, Lokhttp3/c$c;->b(Lc/e;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-direct {p0, v0}, Lokhttp3/c$c;->b(Lc/e;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v0}, Lc/e;->Xb()Z

    move-result v4

    if-nez v4, :cond_4

    .line 583
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/af;->gG(Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    goto :goto_3

    .line 584
    :cond_4
    sget-object v0, Lokhttp3/af;->csN:Lokhttp3/af;

    .line 585
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/r;->a(Lokhttp3/af;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    goto :goto_4

    .line 576
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Lc/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/s;->close()V

    throw v0
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-virtual {p1}, Lokhttp3/ac;->Uw()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->url:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Lokhttp3/internal/c/e;->k(Lokhttp3/ac;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    .line 597
    invoke-virtual {p1}, Lokhttp3/ac;->Uw()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->requestMethod:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Lokhttp3/ac;->Vc()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->cnD:Lokhttp3/y;

    .line 599
    invoke-virtual {p1}, Lokhttp3/ac;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->code:I

    .line 600
    invoke-virtual {p1}, Lokhttp3/ac;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->message:Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Lokhttp3/ac;->UX()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    .line 602
    invoke-virtual {p1}, Lokhttp3/ac;->Vd()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    .line 603
    invoke-virtual {p1}, Lokhttp3/ac;->Vi()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->cnG:J

    .line 604
    invoke-virtual {p1}, Lokhttp3/ac;->Vj()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->cnH:J

    return-void
.end method

.method private Tx()Z
    .locals 2

    .line 654
    iget-object v0, p0, Lokhttp3/c$c;->url:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lc/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lc/d;->br(J)Lc/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Lc/d;->lc(I)Lc/d;

    const/4 v0, 0x0

    .line 681
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 682
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 683
    invoke-static {v3}, Lc/f;->G([B)Lc/f;

    move-result-object v3

    invoke-virtual {v3}, Lc/f;->Xo()Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-interface {p1, v3}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v3

    .line 685
    invoke-interface {v3, v1}, Lc/d;->lc(I)Lc/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 688
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Lc/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    invoke-static {p1}, Lokhttp3/c;->a(Lc/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 662
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 665
    invoke-interface {p1}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Lc/c;

    invoke-direct {v5}, Lc/c;-><init>()V

    .line 667
    invoke-static {v4}, Lc/f;->he(Ljava/lang/String;)Lc/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/c;->d(Lc/f;)Lc/c;

    .line 668
    invoke-virtual {v5}, Lc/c;->Xc()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 672
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/a/d$c;)Lokhttp3/ac;
    .locals 5

    .line 699
    iget-object v0, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    iget-object v3, p0, Lokhttp3/c$c;->url:Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->gC(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->requestMethod:Ljava/lang/String;

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    .line 704
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->b(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lokhttp3/aa$a;->Vb()Lokhttp3/aa;

    move-result-object v2

    .line 706
    new-instance v3, Lokhttp3/ac$a;

    invoke-direct {v3}, Lokhttp3/ac$a;-><init>()V

    .line 707
    invoke-virtual {v3, v2}, Lokhttp3/ac$a;->j(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->cnD:Lokhttp3/y;

    .line 708
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object v2

    iget v3, p0, Lokhttp3/c$c;->code:I

    .line 709
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->kB(I)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->message:Ljava/lang/String;

    .line 710
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->gE(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    .line 711
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->c(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object v2

    new-instance v3, Lokhttp3/c$b;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->b(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    .line 713
    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(Lokhttp3/r;)Lokhttp3/ac$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/c$c;->cnG:J

    .line 714
    invoke-virtual {p1, v0, v1}, Lokhttp3/ac$a;->aY(J)Lokhttp3/ac$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/c$c;->cnH:J

    .line 715
    invoke-virtual {p1, v0, v1}, Lokhttp3/ac$a;->aZ(J)Lokhttp3/ac$a;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lokhttp3/ac$a;->Vk()Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/aa;Lokhttp3/ac;)Z
    .locals 2

    .line 693
    iget-object v0, p0, Lokhttp3/c$c;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->requestMethod:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    .line 695
    invoke-static {p2, v0, p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ac;Lokhttp3/s;Lokhttp3/aa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lokhttp3/internal/a/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->kC(I)Lc/r;

    move-result-object p1

    invoke-static {p1}, Lc/l;->c(Lc/r;)Lc/d;

    move-result-object p1

    .line 610
    iget-object v1, p0, Lokhttp3/c$c;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 611
    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 612
    iget-object v1, p0, Lokhttp3/c$c;->requestMethod:Ljava/lang/String;

    invoke-interface {p1, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v1

    .line 613
    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 614
    iget-object v1, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lc/d;->br(J)Lc/d;

    move-result-object v1

    .line 615
    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 616
    iget-object v1, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 617
    iget-object v4, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    invoke-virtual {v4, v3}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->cnC:Lokhttp3/s;

    .line 619
    invoke-virtual {v5, v3}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v4

    .line 620
    invoke-interface {v4, v2}, Lc/d;->lc(I)Lc/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Lokhttp3/internal/c/k;

    iget-object v3, p0, Lokhttp3/c$c;->cnD:Lokhttp3/y;

    iget v4, p0, Lokhttp3/c$c;->code:I

    iget-object v5, p0, Lokhttp3/c$c;->message:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/c/k;-><init>(Lokhttp3/y;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v1

    .line 624
    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 625
    iget-object v1, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lc/d;->br(J)Lc/d;

    move-result-object v1

    .line 626
    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 627
    iget-object v1, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    invoke-virtual {v3, v0}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->cnE:Lokhttp3/s;

    .line 630
    invoke-virtual {v4, v0}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v3

    .line 631
    invoke-interface {v3, v2}, Lc/d;->lc(I)Lc/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Lokhttp3/c$c;->cnA:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$c;->cnG:J

    .line 635
    invoke-interface {v0, v3, v4}, Lc/d;->br(J)Lc/d;

    move-result-object v0

    .line 636
    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    .line 637
    sget-object v0, Lokhttp3/c$c;->cnB:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$c;->cnH:J

    .line 639
    invoke-interface {v0, v3, v4}, Lc/d;->br(J)Lc/d;

    move-result-object v0

    .line 640
    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    .line 642
    invoke-direct {p0}, Lokhttp3/c$c;->Tx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {p1, v2}, Lc/d;->lc(I)Lc/d;

    .line 644
    iget-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->TY()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    .line 645
    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    .line 646
    iget-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->TZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$c;->a(Lc/d;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->Ua()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/c$c;->a(Lc/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/c$c;->cnF:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->TX()Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    .line 650
    :cond_2
    invoke-interface {p1}, Lc/d;->close()V

    return-void
.end method
