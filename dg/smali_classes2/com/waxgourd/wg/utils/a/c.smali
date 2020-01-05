.class public Lcom/waxgourd/wg/utils/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/utils/a/c$a;
    }
.end annotation


# static fields
.field private static ccD:Lcom/waxgourd/wg/utils/a/c;


# instance fields
.field private ccE:Lcom/waxgourd/wg/utils/a/c$a;

.field private ccF:Lcom/waxgourd/wg/utils/a/a;

.field private ccG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ccH:Lcom/hpplay/sdk/source/browse/api/AdInfo;

.field private ccI:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private ccJ:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private ccK:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private ccL:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private ccM:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/waxgourd/wg/utils/a/c$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/a/c$1;-><init>(Lcom/waxgourd/wg/utils/a/c;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccJ:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 82
    new-instance v0, Lcom/waxgourd/wg/utils/a/c$2;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/a/c$2;-><init>(Lcom/waxgourd/wg/utils/a/c;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccK:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 148
    new-instance v0, Lcom/waxgourd/wg/utils/a/c$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/a/c$3;-><init>(Lcom/waxgourd/wg/utils/a/c;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccL:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 304
    new-instance v0, Lcom/waxgourd/wg/utils/a/c$4;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/a/c$4;-><init>(Lcom/waxgourd/wg/utils/a/c;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccM:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    .line 315
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->mContext:Landroid/content/Context;

    .line 316
    new-instance v0, Lcom/waxgourd/wg/utils/a/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/waxgourd/wg/utils/a/c$a;-><init>(Landroid/os/Looper;Lcom/waxgourd/wg/utils/a/c$1;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccE:Lcom/waxgourd/wg/utils/a/c$a;

    .line 317
    new-instance v0, Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "10803"

    const-string v2, "f68f53bea884fefe5fe62ee795a156c7"

    invoke-direct {v0, p1, v1, v2}, Lcom/waxgourd/wg/utils/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    .line 318
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccJ:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/utils/a/a;->setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 319
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccK:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/utils/a/a;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 320
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccL:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/utils/a/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/utils/a/c;->jT(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c;ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/utils/a/c;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/utils/a/c;->fF(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c;Lcom/hpplay/sdk/source/browse/api/AdInfo;)Lcom/hpplay/sdk/source/browse/api/AdInfo;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->ccH:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/utils/a/c;->ccG:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->ccG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/utils/a/c;->ccE:Lcom/waxgourd/wg/utils/a/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/utils/a/c;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/utils/a/c;->ccI:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static ca(Landroid/content/Context;)Lcom/waxgourd/wg/utils/a/c;
    .locals 1

    .line 324
    sget-object v0, Lcom/waxgourd/wg/utils/a/c;->ccD:Lcom/waxgourd/wg/utils/a/c;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/waxgourd/wg/utils/a/c;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/waxgourd/wg/utils/a/c;->ccD:Lcom/waxgourd/wg/utils/a/c;

    .line 327
    :cond_0
    sget-object p0, Lcom/waxgourd/wg/utils/a/c;->ccD:Lcom/waxgourd/wg/utils/a/c;

    return-object p0
.end method

.method private fF(Ljava/lang/String;)Landroid/os/Message;
    .locals 2

    .line 504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 505
    iput v1, v0, Landroid/os/Message;->what:I

    .line 506
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private i(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .line 515
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 516
    iput v1, v0, Landroid/os/Message;->what:I

    .line 517
    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    .line 519
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private jT(I)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/utils/a/c;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Qn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->Qn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qo()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->Qo()V

    return-void
.end method

.method public Qp()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->Qp()V

    return-void
.end method

.method public Qq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccG:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/waxgourd/wg/utils/a/b;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccE:Lcom/waxgourd/wg/utils/a/c$a;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/a/c$a;->a(Lcom/waxgourd/wg/utils/a/c$a;Lcom/waxgourd/wg/utils/a/b;)V

    return-void
.end method

.method public b(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c;->ccI:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public browse(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/a;->browse(I)V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccE:Lcom/waxgourd/wg/utils/a/c$a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccE:Lcom/waxgourd/wg/utils/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u4e2d\u4e86:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/utils/a/c;->fF(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/a;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/utils/a/a;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public f(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/a;->f(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/a;->seekTo(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->stop()V

    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c;->ccF:Lcom/waxgourd/wg/utils/a/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/a;->stopBrowse()V

    return-void
.end method
