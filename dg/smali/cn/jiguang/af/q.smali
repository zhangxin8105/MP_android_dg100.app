.class public final Lcn/jiguang/af/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/af/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/af/l;

.field private final b:Lcn/jiguang/af/r;

.field private final c:Lcn/jiguang/af/g;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/jiguang/af/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/af/l;Lcn/jiguang/af/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/af/l;",
            "Lcn/jiguang/af/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/af/q;->b:Lcn/jiguang/af/r;

    iput-object p1, p0, Lcn/jiguang/af/q;->c:Lcn/jiguang/af/g;

    iput-object p2, p0, Lcn/jiguang/af/q;->e:Lcn/jiguang/af/h;

    iput-object p3, p0, Lcn/jiguang/af/q;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/af/l;Lcn/jiguang/af/r;Lcn/jiguang/af/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    iput-object p2, p0, Lcn/jiguang/af/q;->b:Lcn/jiguang/af/r;

    iput-object p3, p0, Lcn/jiguang/af/q;->c:Lcn/jiguang/af/g;

    return-void
.end method

.method private a()Lcn/jiguang/af/n;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/af/q;->c:Lcn/jiguang/af/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    invoke-virtual {v0}, Lcn/jiguang/af/l;->a()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/af/q;->c:Lcn/jiguang/af/g;

    invoke-virtual {v1, v0}, Lcn/jiguang/af/g;->a(I)Lcn/jiguang/af/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/af/q;->a(Lcn/jiguang/af/h;)Lcn/jiguang/af/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/af/q;->e:Lcn/jiguang/af/h;

    invoke-direct {p0, v0}, Lcn/jiguang/af/q;->a(Lcn/jiguang/af/h;)Lcn/jiguang/af/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SisTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcn/jiguang/af/h;)Lcn/jiguang/af/n;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    sget-object v2, Lcn/jiguang/ae/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jiguang/ae/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    :cond_1
    sget v2, Lcn/jiguang/ae/a;->b:I

    if-lez v2, :cond_2

    sget v2, Lcn/jiguang/ae/a;->b:I

    iput v2, p1, Lcn/jiguang/af/h;->b:I

    :cond_2
    const-string v2, "SisTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send sis:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " port:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    iget v3, p1, Lcn/jiguang/af/h;->b:I

    invoke-direct {p0, v1, v2, v3}, Lcn/jiguang/af/q;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    instance-of v3, v3, Lcn/jiguang/af/n;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet4Address;

    iget-object v5, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    invoke-virtual {v5, v3}, Lcn/jiguang/af/l;->a(Z)V

    iget-object v5, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    iget-object v5, v5, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    new-array v4, v4, [Lcn/jiguang/ae/b;

    invoke-static {v3}, Lcn/jiguang/ae/b;->a(Z)Lcn/jiguang/ae/b;

    move-result-object v3

    invoke-virtual {p1}, Lcn/jiguang/af/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v5, v4}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    iget-object p1, p0, Lcn/jiguang/af/q;->b:Lcn/jiguang/af/r;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/af/q;->b:Lcn/jiguang/af/r;

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Lcn/jiguang/af/r;->a(Ljava/lang/Object;)V

    :cond_3
    aget-object p1, v1, v2

    check-cast p1, Lcn/jiguang/af/n;

    return-object p1

    :cond_4
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v1, "SisTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sis failed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    const/4 v6, 0x1

    iget-object v1, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lcn/jiguang/af/h;->b:I

    iget-object p1, p0, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    iget-object p1, p1, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/sdk/impl/b;->j(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v13}, Lcn/jiguang/af/l;->a(ILjava/lang/String;IJJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "SisTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sis e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    :try_start_0
    iget-object v6, v1, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    iget-object v8, v1, Lcn/jiguang/af/q;->d:Ljava/util/Set;

    invoke-virtual {v6, v8}, Lcn/jiguang/af/l;->a(Ljava/util/Set;)[B

    move-result-object v6
    :try_end_0
    .catch Lcn/jiguang/ah/f; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v6

    invoke-direct {v8, v6, v9, v0, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v6, 0x3

    move-object/from16 v11, p1

    :try_start_1
    invoke-static {v11, v8}, Lcn/jiguang/af/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v7

    :try_start_2
    invoke-static {v8}, Lcn/jiguang/af/c;->a([B)[B

    move-result-object v8
    :try_end_2
    .catch Lcn/jiguang/ah/f; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Lcn/jiguang/af/n;

    invoke-direct {v8, v9}, Lcn/jiguang/af/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcn/jiguang/af/n;->a()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4

    :cond_0
    iget-object v9, v1, Lcn/jiguang/af/q;->a:Lcn/jiguang/af/l;

    iget-object v9, v9, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcn/jiguang/af/n;->a()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v8, Lcn/jiguang/af/n;->a:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcn/jiguang/af/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcn/jiguang/af/n;->b:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lcn/jiguang/af/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcn/jiguang/ap/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SisTask"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "updateSisInfo ips="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sslIps="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " net="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    new-array v10, v10, [Lcn/jiguang/ae/b;

    invoke-static {}, Lcn/jiguang/ae/b;->p()Lcn/jiguang/ae/b;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lcn/jiguang/ae/b;->q()Lcn/jiguang/ae/b;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5}, Lcn/jiguang/ae/b;->c(Z)Lcn/jiguang/ae/b;

    move-result-object v11

    iget-object v12, v8, Lcn/jiguang/af/n;->c:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lcn/jiguang/af/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v7}, Lcn/jiguang/ae/b;->c(Z)Lcn/jiguang/ae/b;

    move-result-object v3

    iget-object v11, v8, Lcn/jiguang/af/n;->d:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcn/jiguang/af/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v3

    aput-object v3, v10, v6

    const/4 v3, 0x4

    invoke-static {}, Lcn/jiguang/ae/b;->u()Lcn/jiguang/ae/b;

    move-result-object v6

    iget-object v11, v8, Lcn/jiguang/af/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcn/jiguang/af/h;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x5

    invoke-static {}, Lcn/jiguang/ae/b;->x()Lcn/jiguang/ae/b;

    move-result-object v6

    iget-object v11, v8, Lcn/jiguang/af/n;->f:Lorg/json/JSONObject;

    if-eqz v11, :cond_1

    iget-object v11, v8, Lcn/jiguang/af/n;->f:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v6, v11}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {}, Lcn/jiguang/ae/b;->r()Lcn/jiguang/ae/b;

    move-result-object v3

    iget-boolean v6, v8, Lcn/jiguang/af/n;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v10, v6

    const/4 v3, 0x7

    invoke-static {}, Lcn/jiguang/ae/b;->s()Lcn/jiguang/ae/b;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v9, v10}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    new-array v3, v7, [Lcn/jiguang/ae/b;

    invoke-static {}, Lcn/jiguang/ae/b;->k()Lcn/jiguang/ae/b;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v9, v3}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    :cond_2
    new-instance v3, Lcn/jiguang/af/h;

    invoke-direct {v3, v0, v2}, Lcn/jiguang/af/h;-><init>(Ljava/net/InetAddress;I)V

    iput-object v3, v8, Lcn/jiguang/af/n;->g:Lcn/jiguang/af/h;

    aput-object v8, v4, v5

    return-object v4

    :catch_0
    move-exception v0

    move-object v2, v0

    iget v0, v2, Lcn/jiguang/ah/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4

    :catch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    return-object v4

    :catch_2
    move-exception v0

    iget v0, v0, Lcn/jiguang/ah/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    return-object v4
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/af/q;->a()Lcn/jiguang/af/n;

    move-result-object v0

    return-object v0
.end method
