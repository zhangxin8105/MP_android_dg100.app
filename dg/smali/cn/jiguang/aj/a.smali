.class public final Lcn/jiguang/aj/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/aj/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/aj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2255100

    iput-wide v0, p0, Lcn/jiguang/aj/a;->c:J

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcn/jiguang/aj/a;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/aj/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/aj/a;
    .locals 2

    sget-object v0, Lcn/jiguang/aj/a;->a:Lcn/jiguang/aj/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/aj/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/aj/a;->a:Lcn/jiguang/aj/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/aj/a;

    invoke-direct {v1}, Lcn/jiguang/aj/a;-><init>()V

    sput-object v1, Lcn/jiguang/aj/a;->a:Lcn/jiguang/aj/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/aj/a;->a:Lcn/jiguang/aj/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/ap/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/ap/h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DNSLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dns resolve failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/aj/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/aj/a;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p2}, Lcn/jiguang/aj/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v5, v0, v8

    return-object v0

    :cond_1
    iget-wide v9, v1, Lcn/jiguang/aj/a;->c:J

    iget-wide v11, v1, Lcn/jiguang/aj/a;->d:J

    iget-object v5, v1, Lcn/jiguang/aj/a;->e:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_4

    invoke-static/range {p2 .. p2}, Lcn/jiguang/ae/b;->c(Ljava/lang/String;)Lcn/jiguang/ae/b;

    move-result-object v14

    invoke-static {v0, v14}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v14

    :goto_2
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_4
    iget-object v14, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long/2addr v9, v14

    cmp-long v18, v16, v9

    if-gtz v18, :cond_c

    if-eqz v13, :cond_9

    invoke-static/range {p2 .. p2}, Lcn/jiguang/ae/b;->b(Ljava/lang/String;)Lcn/jiguang/ae/b;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    array-length v10, v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_7

    aget-object v18, v5, v13

    invoke-static/range {v18 .. v18}, Lcn/jiguang/aj/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    new-array v5, v8, [Ljava/net/InetAddress;

    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/net/InetAddress;

    :goto_5
    if-eqz v6, :cond_a

    new-instance v5, Landroid/util/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lcn/jiguang/aj/a;->e:Ljava/util/Map;

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [Ljava/net/InetAddress;

    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    new-instance v5, Landroid/util/Pair;

    add-long/2addr v14, v11

    cmp-long v9, v16, v14

    if-lez v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_d

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [Ljava/net/InetAddress;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz p5, :cond_e

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcn/jiguang/aj/b;

    invoke-direct {v4, v0, v2, v1}, Lcn/jiguang/aj/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/aj/a;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    :cond_e
    const-string v0, "DNSLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use cache="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_f
    const/4 v6, 0x0

    :cond_10
    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lcn/jiguang/aj/b;

    invoke-direct {v7, v0, v2, v1}, Lcn/jiguang/aj/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/aj/a;)V

    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v5}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_11

    const-string v0, "DNSLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use cache="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :try_start_0
    const-string v0, "DNSLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "waiting dns for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "DNSLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run futureTask e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    const-string v2, "DNSLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use resolved result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v0, "DNSLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use cache="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a
.end method
