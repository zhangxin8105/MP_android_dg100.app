.class public Lcom/hpplay/sdk/source/service/LinkServiceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa

.field private static final b:Ljava/lang/String; = "LinkServiceController"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpplay/sdk/source/browse/c/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController$1;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/LinkServiceController;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/LinkServiceController;Lcom/hpplay/sdk/source/browse/c/b;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/LinkServiceController;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 215
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c2a

    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/LinkServiceController;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/LinkServiceController;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 118
    new-instance v0, Lcom/hpplay/sdk/source/service/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/e;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 120
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    .line 121
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 122
    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$2;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    .line 142
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 146
    new-instance v0, Lcom/hpplay/sdk/source/service/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/d;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 148
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    .line 149
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 150
    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$3;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    .line 170
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 174
    new-instance v0, Lcom/hpplay/sdk/source/service/a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/a;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    .line 176
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 177
    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$4;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    .line 192
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 193
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 197
    new-instance v0, Lcom/hpplay/sdk/source/service/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/service/c;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 199
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Landroid/content/Context;)V

    .line 200
    new-instance v1, Lcom/hpplay/sdk/source/service/LinkServiceController$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/LinkServiceController$5;-><init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/service/b$a;)V

    .line 208
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 209
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->i:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->f:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->g:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public b()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    .line 76
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "vv"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 81
    iput v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    goto :goto_0

    .line 83
    :cond_0
    iput v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_2

    .line 88
    iput v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_3

    .line 92
    iput v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->c()V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 102
    iget v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "LinkServiceController"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:LINK_TYPE_LELINK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->e()V

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "LinkServiceController"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:LINK_TYPE_DLNA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->f()V

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "LinkServiceController"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->d:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:LINK_TYPE_INTERNET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->g()V

    goto :goto_0

    .line 111
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 112
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->d()V

    :cond_3
    :goto_0
    return-void
.end method
