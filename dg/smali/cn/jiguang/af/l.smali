.class public Lcn/jiguang/af/l;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/jiguang/af/l;


# instance fields
.field a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jiguang/af/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/af/l;->d:I

    iput-object p1, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ae/b;->l()Lcn/jiguang/ae/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/af/o;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/af/l;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/af/l;
    .locals 2

    sget-object v0, Lcn/jiguang/af/l;->c:Lcn/jiguang/af/l;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/af/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/af/l;->c:Lcn/jiguang/af/l;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/af/l;

    invoke-direct {v1, p0}, Lcn/jiguang/af/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/af/l;->c:Lcn/jiguang/af/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/af/l;->c:Lcn/jiguang/af/l;

    return-object p0
.end method

.method private a(I)Lcn/jiguang/af/p;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v1, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/ap/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const-string v5, "get_loc_info"

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    if-eqz v5, :cond_0

    :try_start_0
    check-cast v3, Landroid/os/Bundle;

    const-string v5, "lat"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "lot"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "time"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v15, v11

    move-wide v11, v13

    move-wide v13, v9

    move-wide v9, v15

    goto :goto_1

    :catch_0
    move-wide v9, v13

    goto :goto_0

    :catch_1
    move-wide v11, v9

    :catch_2
    :goto_0
    move-wide v13, v1

    move-wide v15, v9

    move-wide v9, v11

    move-wide v11, v15

    goto :goto_1

    :cond_0
    move-wide v13, v1

    move-wide v11, v9

    :goto_1
    new-instance v1, Lcn/jiguang/af/p;

    const-string v5, "2.1.2"

    move-object v2, v1

    move/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lcn/jiguang/af/p;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V

    return-object v1
.end method

.method private declared-synchronized a(Lcn/jiguang/af/o;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/af/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "SisConnContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSisReportInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/af/o;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/jiguang/af/l;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/af/l;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/jiguang/af/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/af/o;

    invoke-virtual {v1}, Lcn/jiguang/af/o;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/ae/b;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jiguang/ae/b;->l()Lcn/jiguang/ae/b;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jiguang/af/l;Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/af/l;->a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p3

    invoke-direct {v1, p3, v2, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {p2, v1}, Lcn/jiguang/af/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/af/c;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-eqz p1, :cond_2

    array-length p1, p0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    aget-byte p0, p0, v0

    :goto_0
    int-to-short p0, p0

    goto :goto_1

    :cond_0
    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    or-int/2addr p0, p1

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "byte could not be empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SisConnContext"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "report failed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ai/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcn/jiguang/af/l;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/aj/c;->a()Lcn/jiguang/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/af/l;->d:I

    :cond_0
    invoke-static {}, Lcn/jiguang/aj/c;->a()Lcn/jiguang/aj/c;

    iget v0, p0, Lcn/jiguang/af/l;->d:I

    invoke-static {v0}, Lcn/jiguang/aj/c;->b(I)I

    move-result v0

    const-string v1, "SisConnContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ipvsupport="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/jiguang/af/l;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", prefer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a(J)Lcn/jiguang/af/n;
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/af/j;

    invoke-direct {v1, p0}, Lcn/jiguang/af/j;-><init>(Lcn/jiguang/af/l;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/jiguang/af/l;->d:I

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/af/n;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;IJJI)V
    .locals 2

    invoke-static {p2, p3}, Lcn/jiguang/af/h;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/af/o;

    invoke-direct {v0}, Lcn/jiguang/af/o;-><init>()V

    iget-object v1, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/af/o;->a:Ljava/lang/String;

    iput p1, v0, Lcn/jiguang/af/o;->b:I

    new-instance p1, Lcn/jiguang/af/h;

    invoke-direct {p1, p2, p3}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lcn/jiguang/af/o;->c:Lcn/jiguang/af/h;

    iput-wide p4, v0, Lcn/jiguang/af/o;->e:J

    iput-wide p6, v0, Lcn/jiguang/af/o;->f:J

    iput p8, v0, Lcn/jiguang/af/o;->k:I

    iget-object p1, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/ap/i;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcn/jiguang/af/o;->g:I

    iget-object p1, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/af/o;->d:J

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    iput-wide p1, v0, Lcn/jiguang/af/o;->h:D

    iput-wide p1, v0, Lcn/jiguang/af/o;->i:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/af/o;->j:J

    iget-object p1, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const-string p2, "get_loc_info"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_1

    :try_start_0
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "lat"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/af/o;->h:D

    const-string p2, "lot"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/af/o;->i:D

    const-string p2, "time"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/af/o;->j:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {p0, v0}, Lcn/jiguang/af/l;->a(Lcn/jiguang/af/o;)V

    return-void
.end method

.method public final a(Lcn/jiguang/af/h;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ae/b;->r()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ae/b;->t()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/ap/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/af/m;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/af/m;-><init>(Lcn/jiguang/af/l;Lcn/jiguang/af/h;)V

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p1, "SisConnContext"

    const-string v0, "sis report: not yet"

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget v0, p0, Lcn/jiguang/af/l;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcn/jiguang/af/l;->d:I

    invoke-static {}, Lcn/jiguang/aj/c;->a()Lcn/jiguang/aj/c;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    iget v1, p0, Lcn/jiguang/af/l;->d:I

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Ljava/util/Set;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ap/i;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/af/l;->e:[B

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/jiguang/af/l;->f:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v0, p0, Lcn/jiguang/af/l;->f:I

    :try_start_0
    const-string v1, "UG"

    invoke-direct {p0, v0}, Lcn/jiguang/af/l;->a(I)Lcn/jiguang/af/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/af/p;->a(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/af/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/af/l;->e:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/af/l;->e:[B

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcn/jiguang/ah/f;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to package data - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    throw v0
.end method
