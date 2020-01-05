.class public final Lcn/jiguang/af/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/an/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/af/l;

.field private final b:Lcn/jiguang/af/r;

.field private final c:Lcn/jiguang/af/g;

.field private final d:Lcn/jiguang/af/i;


# direct methods
.method public constructor <init>(Lcn/jiguang/af/l;Lcn/jiguang/af/r;Lcn/jiguang/af/g;Lcn/jiguang/af/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/af/b;->b:Lcn/jiguang/af/r;

    iput-object p1, p0, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    iput-object p3, p0, Lcn/jiguang/af/b;->c:Lcn/jiguang/af/g;

    iput-object p4, p0, Lcn/jiguang/af/b;->d:Lcn/jiguang/af/i;

    return-void
.end method

.method private a()Lcn/jiguang/an/a;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcn/jiguang/af/b;->c:Lcn/jiguang/af/g;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    invoke-virtual {v0}, Lcn/jiguang/af/l;->a()I

    move-result v0

    iget-object v3, v1, Lcn/jiguang/af/b;->c:Lcn/jiguang/af/g;

    invoke-virtual {v3, v0}, Lcn/jiguang/af/g;->a(I)Lcn/jiguang/af/h;

    move-result-object v0

    iget-object v3, v1, Lcn/jiguang/af/b;->b:Lcn/jiguang/af/r;

    invoke-virtual {v3}, Lcn/jiguang/af/r;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lcn/jiguang/af/b;->d:Lcn/jiguang/af/i;

    const/16 v4, -0x3df

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcn/jiguang/af/b;->d:Lcn/jiguang/af/i;

    iget-boolean v3, v3, Lcn/jiguang/af/i;->a:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    sget-object v3, Lcn/jiguang/ae/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcn/jiguang/ae/a;->c:Ljava/lang/String;

    iput-object v3, v0, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    sget-object v3, Lcn/jiguang/ae/a;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, v0, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    :cond_3
    sget v3, Lcn/jiguang/ae/a;->d:I

    if-lez v3, :cond_4

    sget v3, Lcn/jiguang/ae/a;->d:I

    iput v3, v0, Lcn/jiguang/af/h;->b:I

    :cond_4
    const-string v3, "ConnTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Open connection with ip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/ai/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v3, Lcn/jiguang/an/b;

    const/16 v7, 0x1fc0

    const/16 v8, 0x14

    invoke-direct {v3, v7, v8}, Lcn/jiguang/an/b;-><init>(II)V

    iget-object v7, v0, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    iget v8, v0, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v3, v7, v8}, Lcn/jiguang/an/a;->a(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v1, Lcn/jiguang/af/b;->b:Lcn/jiguang/af/r;

    invoke-virtual {v8}, Lcn/jiguang/af/r;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Lcn/jiguang/ap/k;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    iget-object v8, v1, Lcn/jiguang/af/b;->d:Lcn/jiguang/af/i;

    iget-boolean v8, v8, Lcn/jiguang/af/i;->a:Z

    if-eqz v8, :cond_6

    new-instance v0, Lcn/jiguang/ah/f;

    invoke-direct {v0, v4, v2}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/af/b;->b:Lcn/jiguang/af/r;

    invoke-virtual {v4, v0}, Lcn/jiguang/af/r;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lcn/jiguang/ap/k;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_6
    if-nez v7, :cond_9

    iget-object v4, v0, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    instance-of v4, v4, Ljava/net/Inet4Address;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_8

    iget-object v4, v0, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/ap/h;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v7, v1, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    iget-object v7, v7, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    new-array v8, v6, [Lcn/jiguang/ae/b;

    invoke-static {v4}, Lcn/jiguang/ae/b;->b(Z)Lcn/jiguang/ae/b;

    move-result-object v4

    invoke-virtual {v0}, Lcn/jiguang/af/h;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v7, v8}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    const-string v4, "ConnTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Succeed to open connection - ip:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", port:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/ai/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/af/b;->b:Lcn/jiguang/af/r;

    invoke-virtual {v4, v3}, Lcn/jiguang/af/r;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    iget-object v4, v4, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const-wide/16 v7, 0x0

    invoke-static {v4, v0, v6, v7, v8}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Lcn/jiguang/af/h;IJ)V

    return-object v3

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    sub-long v5, v8, v5

    iget-object v4, v1, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    iget-object v4, v4, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v4}, Lcn/jiguang/sdk/impl/b;->j(Landroid/content/Context;)J

    move-result-wide v13

    iget-object v9, v1, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    const/4 v10, 0x2

    iget-object v11, v0, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    iget v12, v0, Lcn/jiguang/af/h;->b:I

    move-wide v15, v5

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, Lcn/jiguang/af/l;->a(ILjava/lang/String;IJJI)V

    const-string v4, "ConnTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to open connection - ip:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", port:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/jiguang/ai/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/af/b;->a:Lcn/jiguang/af/l;

    iget-object v4, v4, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const/4 v7, -0x1

    invoke-static {v4, v0, v7, v5, v6}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Lcn/jiguang/af/h;IJ)V

    invoke-static {v3}, Lcn/jiguang/ap/k;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_a
    :goto_2
    new-instance v0, Lcn/jiguang/ah/f;

    invoke-direct {v0, v4, v2}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    iget-object v3, v1, Lcn/jiguang/af/b;->b:Lcn/jiguang/af/r;

    invoke-virtual {v3, v0}, Lcn/jiguang/af/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "ConnTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/af/b;->a()Lcn/jiguang/an/a;

    move-result-object v0

    return-object v0
.end method
