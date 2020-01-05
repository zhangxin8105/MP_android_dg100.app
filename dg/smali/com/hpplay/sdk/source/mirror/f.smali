.class public Lcom/hpplay/sdk/source/mirror/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mirror/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NewLelinkRtspClient"

.field private static final g:I = 0x60

.field private static final h:I = 0x61


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private i:Lcom/hpplay/sdk/source/browse/c/b;

.field private j:Lcom/hpplay/sdk/source/protocol/k;

.field private k:Lcom/hpplay/sdk/source/protocol/k;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->l:I

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 45
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    .line 52
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->z:I

    .line 54
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->E:I

    .line 60
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->H:Z

    .line 65
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 67
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    .line 69
    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/d;

    iget-object p5, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    invoke-direct {p1, p5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    .line 72
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p5, "lelinkport"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "NewLelinkRtspClient"

    .line 74
    invoke-static {p5, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string p1, "NewLelinkRtspClient"

    .line 76
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "defult port "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->e()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " report  "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/f;->v:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    invoke-static {p2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->w:Ljava/lang/String;

    .line 78
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

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->x:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    .line 80
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    .line 81
    new-instance p1, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    .line 82
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/f;->v:I

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mirror/f;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;)V

    .line 89
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/f;->G:Ljava/lang/String;

    .line 90
    iput p6, p0, Lcom/hpplay/sdk/source/mirror/f;->E:I

    .line 91
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/f;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/f;Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;
    .locals 2

    .line 626
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 627
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->w:Ljava/lang/String;

    .line 628
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    .line 629
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 630
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 632
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 633
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/f;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    return v0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/encrypt/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/mirror/f;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/f;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/mirror/f;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "\r\n"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 517
    aget-object v0, v0, v1

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->u:Z

    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    :try_start_0
    const-string v2, "NewLelinkRtspClient"

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseMirrorInfo --->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_11

    const-string v2, "mst"

    .line 526
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mst"

    .line 527
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->C:Ljava/lang/String;

    :cond_0
    const-string v2, "ast"

    .line 529
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ast"

    .line 530
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->D:Ljava/lang/String;

    :cond_1
    const-string v2, "displays"

    .line 532
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "displays"

    .line 533
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSArray;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 535
    :goto_0
    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 536
    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lcom/dd/plist/NSDictionary;

    const/4 v4, 0x0

    .line 537
    :goto_1
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_6

    .line 538
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "width"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "width"

    .line 539
    invoke-virtual {v3, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    goto :goto_2

    .line 541
    :cond_2
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "height"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "height"

    .line 542
    invoke-virtual {v3, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    goto :goto_2

    .line 544
    :cond_3
    invoke-virtual {v3}, Lcom/dd/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "refresh-rate"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_5

    :try_start_1
    const-string v5, "refresh-rate"

    .line 547
    invoke-virtual {v3, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 548
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_4

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v7, v5

    .line 552
    :cond_4
    :try_start_2
    iput-wide v5, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "NewLelinkRtspClient"

    .line 554
    invoke-static {v6, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p1, "NewLelinkRtspClient"

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 562
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    .line 563
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    .line 564
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    if-le v2, v3, :cond_8

    .line 565
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    .line 569
    :cond_8
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    .line 570
    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    if-le v3, v4, :cond_9

    .line 571
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    :cond_9
    const/16 v3, 0x438

    const/16 v4, 0x780

    if-le p1, v2, :cond_b

    .line 576
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    if-le p1, v2, :cond_a

    .line 577
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 578
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 580
    :cond_a
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 581
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    :cond_b
    const/16 v2, 0x500

    if-eq p1, v2, :cond_e

    if-eq p1, v4, :cond_d

    .line 596
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    if-le p1, v2, :cond_c

    .line 597
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 598
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 600
    :cond_c
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 601
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 588
    :cond_d
    iput v4, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 589
    iput v3, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    goto :goto_3

    .line 592
    :cond_e
    iput v2, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    const/16 p1, 0x2d0

    .line 593
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    .line 607
    :goto_3
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    if-gt p1, v4, :cond_f

    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    if-le p1, v3, :cond_10

    .line 608
    :cond_f
    iput v4, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    .line 609
    iput v3, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    .line 611
    :cond_10
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    .line 612
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    const-string p1, "NewLelinkRtspClient"

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :catch_1
    move-exception p1

    const-string v0, "NewLelinkRtspClient"

    .line 619
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    return v1
.end method

.method public b()I
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    const-string v3, "NewLelinkRtspClient"

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "453"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    return v1

    .line 162
    :cond_3
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 163
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    .line 164
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->o()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v2, "HappyCast5,0/500.0"

    .line 166
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->w:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->g(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->A:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->x:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->j(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    .line 170
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->h(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v2, "5.5"

    .line 171
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->i(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    .line 172
    invoke-static {v3}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->g(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->e(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->d(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v2, "0"

    .line 175
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v4, v2, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v2, [[B

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 179
    array-length v3, v0

    if-lez v3, :cond_4

    .line 180
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mirror/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 8

    .line 226
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 227
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HappyCast5,0/500.0"

    .line 229
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/mirror/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 234
    :goto_0
    new-instance v4, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    const-string v5, "event-port"

    .line 235
    invoke-virtual {v4, v5, v3}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v4

    const-string v5, "timing-port"

    .line 236
    invoke-virtual {v4, v5, v3}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v4

    const-string v5, "uuid"

    iget-object v6, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v5, v6}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v4

    const-string v5, "mst"

    .line 238
    invoke-virtual {v4, v5, v2}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v2

    const-string v4, "stream-time"

    .line 239
    invoke-virtual {v2, v4, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v2, "streams"

    .line 240
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v2, "streams"

    const-string v4, "type"

    const/16 v5, 0x61

    .line 241
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v2, "streams"

    .line 242
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v2, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 244
    invoke-direct {p0, v2, v4}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    array-length v2, v0

    if-lez v2, :cond_2

    const-string v2, "NewLelinkRtspClient"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back agin ----->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSDictionary;

    const-string v2, "streams"

    .line 254
    invoke-virtual {v0, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "streams"

    .line 255
    invoke-virtual {v0, v2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSArray;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 257
    :goto_1
    invoke-virtual {v0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 258
    invoke-virtual {v0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v4

    aget-object v4, v4, v2

    check-cast v4, Lcom/dd/plist/NSDictionary;

    if-eqz v4, :cond_1

    const-string v5, "data-port"

    .line 259
    invoke-virtual {v4, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "data-port"

    .line 260
    invoke-virtual {v4, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/hpplay/sdk/source/mirror/f;->l:I

    .line 262
    new-instance v4, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/k;

    .line 263
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/hpplay/sdk/source/mirror/f;->l:I

    invoke-virtual {v4, v5, v6}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;I)V

    .line 264
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/protocol/k;->b()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NewLelinkRtspClient"

    .line 277
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v3

    :cond_2
    return v3
.end method

.method public e()Z
    .locals 8

    .line 287
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 288
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/f;->H:Z

    .line 290
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    new-instance v3, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    const-string v4, "event-port"

    .line 294
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v3

    const-string v4, "timing-port"

    .line 295
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v3

    const-string v4, "ast"

    .line 296
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    .line 297
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "uuid"

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "type"

    const/16 v5, 0x60

    .line 299
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "play-mode"

    .line 300
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "sample-format"

    const/16 v5, 0xd4

    .line 301
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "sample-rate"

    const v5, 0xac44

    .line 302
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "control-port"

    .line 303
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "latencyMax"

    const/16 v5, 0xea6

    .line 304
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "latencyMin"

    .line 305
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v3, "streams"

    .line 306
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v3, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 309
    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v3

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    .line 314
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "NewLelinkRtspClient"

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back agin ----->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSDictionary;

    const-string v3, "streams"

    .line 320
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "streams"

    .line 321
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSArray;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 323
    :goto_1
    invoke-virtual {v0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 324
    invoke-virtual {v0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Lcom/dd/plist/NSDictionary;

    if-eqz v4, :cond_1

    const-string v5, "data-port"

    .line 325
    invoke-virtual {v4, v5}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "data-port"

    .line 326
    invoke-virtual {v4, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NewLelinkRtspClient"

    .line 337
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v2

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 7

    .line 346
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 347
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 347
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return v2

    :cond_0
    const-string v2, "NewLelinkRtspClient"

    .line 354
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 7

    .line 191
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/f;->B:I

    .line 207
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    .line 208
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->s()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    new-array v4, v1, [[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    new-array v6, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    .line 210
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public j()Z
    .locals 1

    .line 371
    new-instance v0, Lcom/hpplay/sdk/source/mirror/f$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/f$a;-><init>(Lcom/hpplay/sdk/source/mirror/f;)V

    .line 372
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/f$a;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/f;->u:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 388
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mirror/f;->s:D

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->o:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->p:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->q:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 418
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->r:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->m:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->n:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/hpplay/sdk/source/protocol/k;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/k;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/f;->z:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/content/Context;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->t:Landroid/content/Context;

    return-object v0
.end method

.method public z()V
    .locals 2

    const-string v0, "NewLelinkRtspClient"

    const-string v1, " New LelinkRtspClient release "

    .line 463
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_0

    const-string v0, "NewLelinkRtspClient"

    const-string v1, "close mProtocalSender"

    .line 465
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->j:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_1

    const-string v0, "NewLelinkRtspClient"

    const-string v1, "close mMirrorDataSender"

    .line 469
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->k:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f;->F:Lcom/hpplay/sdk/source/protocol/encrypt/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->h()V

    :cond_2
    return-void
.end method
