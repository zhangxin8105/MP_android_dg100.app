.class final Lcn/jiguang/aj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/jiguang/aj/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/aj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/aj/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/aj/b;->c:Lcn/jiguang/aj/a;

    return-void
.end method

.method private a()[Ljava/net/InetAddress;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DNSLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dns resolve failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v4, :cond_4

    aget-object v10, v1, v6

    const/4 v11, 0x3

    if-ge v7, v11, :cond_0

    instance-of v12, v10, Ljava/net/Inet4Address;

    if-eqz v12, :cond_0

    add-int/lit8 v7, v7, 0x1

    :goto_2
    move v12, v8

    move v8, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_0
    if-ge v8, v11, :cond_1

    instance-of v12, v10, Ljava/net/Inet6Address;

    if-eqz v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v12, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ne v8, v11, :cond_3

    if-eq v12, v11, :cond_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v12

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-array v0, v5, [Ljava/net/InetAddress;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "DNSLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update dns cache url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " resolved="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/aj/b;->c:Lcn/jiguang/aj/a;

    invoke-static {v4}, Lcn/jiguang/aj/a;->a(Lcn/jiguang/aj/a;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/aj/b;->a:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Lcn/jiguang/ae/b;

    iget-object v7, p0, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    invoke-static {v7}, Lcn/jiguang/ae/b;->b(Ljava/lang/String;)Lcn/jiguang/ae/b;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v3

    aput-object v3, v6, v5

    iget-object v3, p0, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/ae/b;->c(Ljava/lang/String;)Lcn/jiguang/ae/b;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v6}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_5
    move-object v0, v1

    :catch_1
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/aj/b;->a()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
