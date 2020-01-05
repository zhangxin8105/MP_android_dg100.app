.class Lcom/hpplay/sdk/source/service/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;

.field private b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "serviceCheckLelink"

    .line 357
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/service/d$a;->setName(Ljava/lang/String;)V

    .line 358
    new-instance p1, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 363
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 364
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;Z)Z

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/d;->i(Lcom/hpplay/sdk/source/service/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/d;->j(Lcom/hpplay/sdk/source/service/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/service/d;->k(Lcom/hpplay/sdk/source/service/d;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v2, Lcom/hpplay/sdk/source/service/d;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->g:I

    .line 370
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, v0, Lcom/hpplay/sdk/source/service/d;->f:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_1

    .line 371
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/16 v2, 0xa

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->f:I

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v0, Lcom/hpplay/sdk/source/service/d;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->f:I

    .line 374
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    const-string v0, "LelinkServiceConnect"

    const-string v2, "state is online"

    .line 375
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v2, 0x5

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->f:I

    .line 378
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v2, Lcom/hpplay/sdk/source/service/d;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->g:I

    .line 379
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v0, Lcom/hpplay/sdk/source/service/d;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->e:I

    .line 380
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, v0, Lcom/hpplay/sdk/source/service/d;->e:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_4

    .line 381
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->d:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "LelinkServiceConnect"

    const-string v3, "Lelink state is offline"

    .line 382
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 384
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->d:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c20

    const v5, 0x33c21

    invoke-interface {v0, v3, v4, v5}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    .line 389
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d;->g()V

    .line 393
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, v0, Lcom/hpplay/sdk/source/service/d;->g:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LelinkServiceConnect"

    .line 395
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method
