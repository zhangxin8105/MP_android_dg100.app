.class public Lcom/hpplay/sdk/source/mirror/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mirror/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/d$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "Happycast/1.0"

.field private static final g:Ljava/lang/String; = "LelinkRtspClient"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field a:I

.field private h:Lcom/hpplay/sdk/source/browse/c/b;

.field private i:Lcom/hpplay/sdk/source/protocol/k;

.field private j:Lcom/hpplay/sdk/source/protocol/k;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:Landroid/content/Context;

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 42
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D

    .line 49
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->y:I

    .line 158
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 58
    iput-object p6, p0, Lcom/hpplay/sdk/source/mirror/d;->C:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 60
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    .line 61
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p5, "raop"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p5, "raop"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "LelinkRtspClient"

    .line 68
    invoke-static {p5, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string p1, "LelinkRtspClient"

    .line 70
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "defult port "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->e()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " report  "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/d;->u:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 73
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    .line 74
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/d;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method

.method private a([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkRtspClient"

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x1bbc

    .line 477
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_2

    const-string v1, "streams"

    .line 480
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSArray;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSArray;->objectAtIndex(I)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_2

    const-string v1, "dataPort"

    .line 484
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSNumber;

    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/dd/plist/NSNumber;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    goto :goto_0

    .line 488
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LelinkRtspClient"

    .line 494
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 495
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/d;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/d;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    const-string v0, "\r\n"

    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 503
    aget-object v0, v0, v1

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    const-string v2, "200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "happycast"

    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/d;->t:Z

    .line 508
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 510
    :try_start_0
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_d

    const-string v0, "width"

    .line 512
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSNumber;

    invoke-virtual {v0}, Lcom/dd/plist/NSNumber;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    const-string v0, "height"

    .line 513
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSNumber;

    invoke-virtual {v0}, Lcom/dd/plist/NSNumber;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    .line 514
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 515
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    .line 516
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    .line 517
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    if-le v2, v4, :cond_1

    .line 518
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    .line 522
    :cond_1
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    .line 523
    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    if-le v4, v5, :cond_2

    .line 524
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    :cond_2
    const/16 v4, 0x438

    const/16 v5, 0x780

    if-le v0, v2, :cond_4

    .line 529
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    if-le v0, v2, :cond_3

    .line 530
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 531
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 533
    :cond_3
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 534
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x500

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    .line 549
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    if-le v0, v2, :cond_5

    .line 550
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 551
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 553
    :cond_5
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 554
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 541
    :cond_6
    iput v5, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 542
    iput v4, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 545
    :cond_7
    iput v2, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    const/16 v0, 0x2d0

    .line 546
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    .line 560
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    if-gt v0, v5, :cond_8

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    if-le v0, v4, :cond_9

    .line 561
    :cond_8
    iput v5, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 562
    iput v4, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    .line 564
    :cond_9
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    .line 565
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "refreshRate"

    .line 568
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSNumber;

    invoke-virtual {p1}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_a

    div-double v4, v6, v4

    .line 572
    :cond_a
    iput-wide v4, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "LelinkRtspClient"

    .line 574
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    const-string p1, "LelinkRtspClient"

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p1

    const-string v0, "LelinkRtspClient"

    .line 580
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_2

    .line 582
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "401"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\r\n"

    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 584
    array-length v0, p1

    if-lez v0, :cond_c

    .line 585
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object p1, p1, v0

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "="

    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ","

    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v1, -0x1

    .line 589
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setmRealm(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setmNonce(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setmMethod(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const-string v1, "/stream.xml"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setmUri(Ljava/lang/String;)V

    const-string v0, "LelinkRtspClient"

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "author  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    const/16 p1, 0xa

    return p1

    :cond_d
    :goto_2
    return v1
.end method

.method public a(I)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    return-void
.end method

.method public a()Z
    .locals 5

    .line 79
    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->a()Z

    move-result v0

    const-string v1, "LelinkRtspClient"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->C()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->O(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "0"

    .line 88
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->P(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 89
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->Q(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "0"

    .line 90
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "happyplay"

    .line 91
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->R(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v4, v2, [[B

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mirror/d;->a([B)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 10

    .line 113
    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    .line 114
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Happycast/1.0"

    .line 120
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Happycast/1.0"

    .line 122
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mirror/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmRealm()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmRealm()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmNonce()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmMethod()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmUri()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->makeAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 129
    iput-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 131
    :goto_0
    new-instance v3, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 132
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/e;->D()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->O(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    const-string v4, "0"

    .line 135
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->P(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 136
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->Q(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/protocol/e;->S(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "0"

    .line 139
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "happyplay"

    .line 141
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->R(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    new-array v2, v2, [[B

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mirror/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    return-void
.end method

.method public c()Z
    .locals 6

    .line 162
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 164
    new-instance v1, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->o(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->v(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    const-string v4, "8A3D47D2C13675B8"

    .line 170
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    const-string v4, "2317505163"

    .line 171
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    const-string v4, "application/sdp"

    .line 172
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    const-string v4, "AirPlay/150.33"

    .line 174
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkRtspClient"

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------announce ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 178
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v4, [[B

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return v0

    :cond_0
    return v4
.end method

.method public d()Z
    .locals 5

    .line 188
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 189
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->p(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "RTP/AVP/TCP;unicast;mode=record"

    .line 191
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 194
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "0"

    .line 195
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "2317505163"

    .line 196
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 197
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return v4

    :cond_0
    const-string v2, "LelinkRtspClient"

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETUP call back agin ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public e()Z
    .locals 6

    .line 210
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->q(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "RTP/AVP/UDP;unicast;mode=screen;timing_port=49944;x-events;control_port=56986;redundant=2"

    .line 212
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "8A3D47D2C13675B8"

    .line 215
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 216
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "2317505163"

    .line 217
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "AirPlay/150.33"

    .line 218
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    const-string v2, "LelinkRtspClient"

    .line 219
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 223
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "LelinkRtspClient"

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP audio = \r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "LelinkRtspClient"

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v0, "\r\n\r\n"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    new-instance v2, Lcom/hpplay/sdk/source/mirror/g;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mirror/g;-><init>()V

    const/4 v3, 0x0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/hpplay/sdk/source/mirror/g;->a(Ljava/lang/String;[BI)V

    const-string v3, "Transport"

    .line 236
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mirror/g;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ";control_port=(\\d+)"

    .line 237
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const-string v2, ";timing_port=(\\d+)"

    .line 239
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const-string v2, ";server_port=(\\d+)"

    .line 242
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/mirror/d;->y:I

    :cond_1
    const-string v2, ";mode=(\\w+)"

    .line 248
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    return v1

    :catch_0
    move-exception v0

    const-string v1, "LelinkRtspClient"

    .line 231
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v4
.end method

.method public f()Z
    .locals 5

    .line 255
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 256
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->r(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "npt=0-"

    .line 258
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->w(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "seq=1920;rtptime=0"

    .line 259
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->x(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 262
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "2317505163"

    .line 263
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 264
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 266
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return v4

    :cond_0
    const-string v2, "LelinkRtspClient"

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORD call back  ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public g()Z
    .locals 5

    .line 277
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const-string v0, "volume"

    .line 279
    new-instance v2, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->s(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "8A3D47D2C13675B8"

    .line 283
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "2317505163"

    .line 284
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "8"

    .line 285
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "AirPlay/150.33"

    .line 286
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return v4

    :cond_0
    const-string v2, "LelinkRtspClient"

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET_PARAMETER call back ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public h()Z
    .locals 5

    .line 300
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const-string v0, "volume: -3.000000"

    .line 302
    new-instance v2, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->t(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "8A3D47D2C13675B8"

    .line 306
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "2317505163"

    .line 307
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "19"

    .line 308
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "AirPlay/150.33"

    .line 309
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkRtspClient"

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SET_PARAMETER call back ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return v4

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 5

    .line 323
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 324
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->A()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 328
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "2317505163"

    .line 329
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "0"

    .line 330
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 331
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LelinkRtspClient"

    const-string v2, "Session End"

    .line 335
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "LelinkRtspClient"

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start in options exe keep-alive-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LelinkRtspClient"

    .line 341
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 349
    new-instance v0, Lcom/hpplay/sdk/source/mirror/d$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/d$a;-><init>(Lcom/hpplay/sdk/source/mirror/d;)V

    .line 350
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/d$a;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/d;->t:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/hpplay/sdk/source/protocol/k;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->y:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/content/Context;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    return-object v0
.end method

.method public z()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    :cond_1
    return-void
.end method
