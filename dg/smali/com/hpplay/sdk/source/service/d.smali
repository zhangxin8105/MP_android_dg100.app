.class public Lcom/hpplay/sdk/source/service/d;
.super Lcom/hpplay/sdk/source/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/d$a;,
        Lcom/hpplay/sdk/source/service/d$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "LelinkServiceConnect"

.field private static final j:Ljava/lang/String; = "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

.field private static final k:I = 0xa


# instance fields
.field private l:Lcom/hpplay/sdk/source/protocol/k;

.field private m:Lcom/hpplay/sdk/source/browse/c/b;

.field private n:Lcom/hpplay/sdk/source/player/a;

.field private o:Lcom/hpplay/sdk/source/service/b$a;

.field private p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/hpplay/sdk/source/service/d$a;

.field private u:Lcom/hpplay/sdk/source/service/d$b;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/hpplay/sdk/source/protocol/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    .line 42
    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    .line 201
    new-instance v0, Lcom/hpplay/sdk/source/service/d$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/d$4;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->x:Lcom/hpplay/sdk/source/protocol/h;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/d;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->k()V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/service/d;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/d;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->m()V

    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/service/d;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/d;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/h;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->x:Lcom/hpplay/sdk/source/protocol/h;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->l()V

    return-void
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    return-object p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/service/d;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/service/d;->v:Z

    return p0
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/service/d;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpplay/sdk/source/service/d;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v2, Lcom/hpplay/sdk/source/service/d$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/service/d$3;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private l()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Ljava/lang/String;

    const-string v1, "5.0"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Ljava/lang/String;

    const-string v1, "3."

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Lcom/hpplay/sdk/source/service/d$a;

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lcom/hpplay/sdk/source/service/d$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/d$a;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Lcom/hpplay/sdk/source/service/d$a;

    .line 230
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Lcom/hpplay/sdk/source/service/d$a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d$a;->start()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/hpplay/sdk/source/service/d$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lcom/hpplay/sdk/source/service/d$b;-><init>(Lcom/hpplay/sdk/source/service/d;Landroid/content/Context;Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/service/d$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 300
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/d;->j()V

    .line 301
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    .line 302
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    const v2, 0x33c2b

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 305
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->d:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->d:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c2a

    invoke-interface {v0, v1, v4, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/service/b$a;

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    .line 314
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/service/d;->r:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d;->o:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->r:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 77
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "channel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->w:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->s:Ljava/lang/String;

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "airplay"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/d;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LelinkServiceConnect"

    .line 89
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->s:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    new-instance v3, Lcom/hpplay/sdk/source/service/d$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/d$2;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/k$a;)V

    goto :goto_3

    .line 98
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remote"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/service/d;->q:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "LelinkServiceConnect"

    .line 100
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->s:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/d;->q:I

    new-instance v3, Lcom/hpplay/sdk/source/service/d$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/d$1;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/k$a;)V

    return-void

    :cond_2
    :goto_3
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->r:Z

    .line 320
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/d;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const-string v0, "LelinkServiceConnect"

    const-string v1, "release service"

    .line 326
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->v:Z

    .line 328
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Lcom/hpplay/sdk/source/service/d$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->t:Lcom/hpplay/sdk/source/service/d$a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d$a;->interrupt()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/d$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 333
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->u:Lcom/hpplay/sdk/source/service/d$b;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 337
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->n:Lcom/hpplay/sdk/source/player/a;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->p:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->p:Landroid/os/Handler;

    .line 343
    :cond_3
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 344
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->m:Lcom/hpplay/sdk/source/browse/c/b;

    .line 345
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->d:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 346
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 348
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->l:Lcom/hpplay/sdk/source/protocol/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 324
    monitor-exit p0

    throw v0
.end method
