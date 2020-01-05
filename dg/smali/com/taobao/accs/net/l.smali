.class final Lcom/taobao/accs/net/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Lcom/taobao/accs/net/k;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/k;Lcom/taobao/accs/data/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iput-object p2, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->q:J

    :cond_0
    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v4}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try send:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " dataId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v7, v7, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "appkey"

    aput-object v8, v7, v3

    iget-object v8, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v8, v8, Lcom/taobao/accs/net/k;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ne v0, v2, :cond_b

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    const/4 v6, -0x5

    invoke-virtual {v4, v5, v6}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v4, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object v4

    iget-object v6, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v7, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v7, v7, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v3}, Lcom/taobao/accs/net/k;->a(Lanet/channel/d;Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/32 v8, 0xea60

    invoke-virtual {v4, v6, v7, v8, v9}, Lanet/channel/d;->a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v7, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v7, v7, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    iget-object v8, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget v8, v8, Lcom/taobao/accs/net/k;->c:I

    invoke-virtual {v6, v7, v8}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;I)[B

    move-result-object v6

    const-string v7, "accs"

    iget-object v8, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v15, 0xa

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v7}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "send data "

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "len"

    aput-object v16, v15, v3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    array-length v3, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const-string v3, "dataId"

    aput-object v3, v15, v5

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    aput-object v3, v15, v14

    const-string v3, "command"

    aput-object v3, v15, v13

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    aput-object v3, v15, v12

    const-string v3, "host"

    aput-object v3, v15, v11

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    aput-object v3, v15, v10

    const-string v3, "utdid"

    aput-object v3, v15, v9

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v3, v3, Lcom/taobao/accs/net/k;->j:Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v3, v15, v5

    invoke-static {v7, v8, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v3}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "send data "

    new-array v8, v15, [Ljava/lang/Object;

    const-string v15, "len"

    const/16 v16, 0x0

    aput-object v15, v8, v16

    if-nez v6, :cond_5

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    array-length v15, v6

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v2

    const-string v15, "dataId"

    aput-object v15, v8, v5

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    aput-object v5, v8, v14

    const-string v5, "command"

    aput-object v5, v8, v13

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    aput-object v5, v8, v12

    const-string v5, "host"

    aput-object v5, v8, v11

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    aput-object v5, v8, v10

    const-string v5, "utdid"

    aput-object v5, v8, v9

    iget-object v5, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v5, v5, Lcom/taobao/accs/net/k;->j:Ljava/lang/String;

    const/16 v9, 0x9

    aput-object v5, v8, v9

    invoke-static {v3, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/taobao/accs/data/Message;->a(J)V

    array-length v3, v6

    const/16 v5, 0x4000

    if-le v3, v5, :cond_7

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x66

    if-eq v3, v5, :cond_7

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v3, v3, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    const/4 v5, -0x4

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v3, v3, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3, v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;)V

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-boolean v3, v3, Lcom/taobao/accs/data/Message;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v3, v3, Lcom/taobao/accs/net/k;->l:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->c()I

    move-result v3

    invoke-virtual {v4, v3, v6}, Lanet/channel/Session;->a(I[B)V

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->r:J

    :cond_9
    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget v5, v5, Lcom/taobao/accs/data/Message;->Q:I

    int-to-long v7, v5

    invoke-virtual {v3, v4, v7, v8}, Lcom/taobao/accs/net/k;->a(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v3, v3, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    new-instance v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v8, v5, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v9

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    array-length v5, v6

    int-to-long v11, v5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v3}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip msg type"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/accs/data/Message$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    if-nez v3, :cond_f

    const/16 v4, -0xb

    if-ne v0, v2, :cond_e

    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    const/16 v6, 0x7d0

    invoke-virtual {v0, v5, v6}, Lcom/taobao/accs/net/k;->a(Lcom/taobao/accs/data/Message;I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v5, v4}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    :cond_d
    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget v0, v0, Lcom/taobao/accs/data/Message;->P:I

    if-ne v0, v2, :cond_f

    iget-object v0, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "accs"

    const-string v2, "resend"

    const-string v4, "total_accs"

    const-wide/16 v5, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2, v4}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    :cond_f
    :goto_5
    const-string v0, "accs"

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendSucc "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendSucc "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "accs"

    const-string v4, "send_fail"

    iget-object v5, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    iget v8, v8, Lcom/taobao/accs/net/k;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v3}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendMessage"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "accs"

    iget-object v3, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendSucc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dataId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendSucc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dataId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    const-string v3, "accs"

    iget-object v4, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v3}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendSucc "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dataId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget-object v3, v1, Lcom/taobao/accs/net/l;->b:Lcom/taobao/accs/net/k;

    invoke-virtual {v3}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendSucc "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dataId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_7
    throw v0

    :cond_14
    return-void
.end method
