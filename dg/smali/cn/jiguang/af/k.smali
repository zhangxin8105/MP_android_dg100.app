.class public final Lcn/jiguang/af/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/af/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/af/l;

.field private c:Lcn/jiguang/af/i;

.field private d:Lcn/jiguang/af/r;

.field private e:Lcn/jiguang/af/g;

.field private f:Lcn/jiguang/af/q;


# direct methods
.method public constructor <init>(Lcn/jiguang/af/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcn/jiguang/af/r;

    const/4 v1, 0x5

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/af/r;-><init>(IILcn/jiguang/af/a;)V

    iput-object v0, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    new-instance v0, Lcn/jiguang/af/g;

    invoke-direct {v0}, Lcn/jiguang/af/g;-><init>()V

    iput-object v0, p0, Lcn/jiguang/af/k;->e:Lcn/jiguang/af/g;

    iput-object p1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v0, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/ae/b;->b(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/af/h;->a(Ljava/lang/String;)Lcn/jiguang/af/h;

    move-result-object v0

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: use last good v4 address="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/af/k;->a(Lcn/jiguang/af/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v0, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/ae/b;->b(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/af/h;->a(Ljava/lang/String;)Lcn/jiguang/af/h;

    move-result-object v0

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: use last good v6 address="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/af/k;->a(Lcn/jiguang/af/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/af/k;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lcn/jiguang/ap/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: use defaultConn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/af/h;

    invoke-direct {p0, v2}, Lcn/jiguang/af/k;->a(Lcn/jiguang/af/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcn/jiguang/ag/m;->a()Lcn/jiguang/ag/m;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v2, v2, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/ae/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/ag/m;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/ap/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_5
    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: use srv address"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/af/h;

    invoke-direct {p0, v1}, Lcn/jiguang/af/k;->a(Lcn/jiguang/af/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/af/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v0, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    const-string v0, "SisConn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: last good sis info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/af/h;

    invoke-direct {p0, v0}, Lcn/jiguang/af/k;->a(Lcn/jiguang/af/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/af/h;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/af/k;->e:Lcn/jiguang/af/g;

    invoke-virtual {v0}, Lcn/jiguang/af/g;->a()V

    iget-object v0, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    invoke-virtual {v0}, Lcn/jiguang/af/r;->b()V

    iget-object v0, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v0, v0, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    const-string v0, "SisConn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: new sis info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/af/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    invoke-direct {p0, v1}, Lcn/jiguang/af/k;->a(Lcn/jiguang/af/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "SisConn"

    const-string v1, "after connect use new sis, wait connect Result"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/af/r;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcn/jiguang/af/k;->f:Lcn/jiguang/af/q;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/af/h;

    iget-object v2, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    invoke-virtual {p1}, Lcn/jiguang/af/l;->a()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-object v3, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v3, v3, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/ae/b;->a(Z)Lcn/jiguang/ae/b;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/af/h;->a(Ljava/lang/String;)Lcn/jiguang/af/h;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/aj/a;->a()Lcn/jiguang/aj/a;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v4, v4, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    iget-object v5, p1, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v4, v3

    if-lez v4, :cond_e

    aget-object v3, v3, v1

    iput-object v3, p1, Lcn/jiguang/af/h;->c:Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, p2, v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    return-void

    :cond_b
    new-instance v5, Lcn/jiguang/af/q;

    iget-object v6, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    invoke-direct {v5, v6, p1, v0}, Lcn/jiguang/af/q;-><init>(Lcn/jiguang/af/l;Lcn/jiguang/af/h;Ljava/util/Set;)V

    iput-object v5, p0, Lcn/jiguang/af/k;->f:Lcn/jiguang/af/q;

    const-string v5, "SisConn"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "second sis, addr="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failIps="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcn/jiguang/af/k;->f:Lcn/jiguang/af/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    :try_start_0
    const-string v8, "ASYNC"

    const/4 v9, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p1, v10, v1

    invoke-static/range {v5 .. v10}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/af/n;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcn/jiguang/af/n;->a:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object p1, p1, Lcn/jiguang/af/n;->g:Lcn/jiguang/af/h;

    invoke-virtual {v1, p1}, Lcn/jiguang/af/l;->a(Lcn/jiguang/af/h;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/jiguang/af/k;->a(Ljava/util/LinkedHashSet;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception p1

    const-string p2, "SisConn"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "second sis e:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private a(Lcn/jiguang/af/h;)Z
    .locals 11

    iget-object v0, p0, Lcn/jiguang/af/k;->c:Lcn/jiguang/af/i;

    iget-boolean v0, v0, Lcn/jiguang/af/i;->a:Z

    const/4 v1, 0x0

    const/16 v2, -0x3df

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcn/jiguang/ah/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    invoke-virtual {v0, p1}, Lcn/jiguang/af/r;->a(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    invoke-virtual {v0}, Lcn/jiguang/af/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcn/jiguang/af/h;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/aj/a;->a()Lcn/jiguang/aj/a;

    move-result-object v5

    iget-object v4, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v6, v4, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/ap/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    iget-object v6, p0, Lcn/jiguang/af/k;->c:Lcn/jiguang/af/i;

    iget-boolean v6, v6, Lcn/jiguang/af/i;->a:Z

    if-eqz v6, :cond_5

    new-instance p1, Lcn/jiguang/ah/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    invoke-virtual {v6}, Lcn/jiguang/af/r;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    new-instance v6, Lcn/jiguang/af/h;

    iget v7, p1, Lcn/jiguang/af/h;->b:I

    invoke-direct {v6, v5, v7}, Lcn/jiguang/af/h;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/jiguang/af/k;->e:Lcn/jiguang/af/g;

    invoke-virtual {v5, v6}, Lcn/jiguang/af/g;->a(Lcn/jiguang/af/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    new-instance v2, Lcn/jiguang/af/b;

    iget-object v3, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v4, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    iget-object v5, p0, Lcn/jiguang/af/k;->e:Lcn/jiguang/af/g;

    iget-object v6, p0, Lcn/jiguang/af/k;->c:Lcn/jiguang/af/i;

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/jiguang/af/b;-><init>(Lcn/jiguang/af/l;Lcn/jiguang/af/r;Lcn/jiguang/af/g;Lcn/jiguang/af/i;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/af/r;->a(Ljava/util/concurrent/Callable;)V

    :cond_7
    iget-object v1, p0, Lcn/jiguang/af/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return v0
.end method

.method private b()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/af/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v1, v1, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/ae/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load Default Conn, from host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/aj/a;->a()Lcn/jiguang/aj/a;

    move-result-object v2

    iget-object v1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v3, v1, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/ap/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b58

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b5a

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b5b

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b5c

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b5d

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b5e

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b5f

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b60

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/af/h;

    const/16 v4, 0x1b61

    invoke-direct {v3, v1, v4}, Lcn/jiguang/af/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcn/jiguang/af/i;)Lcn/jiguang/an/a;
    .locals 12

    iput-object p1, p0, Lcn/jiguang/af/k;->c:Lcn/jiguang/af/i;

    const-string p1, "SisConn"

    const-string v0, "start sisAndConnect..."

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/af/g;

    invoke-direct {p1}, Lcn/jiguang/af/g;-><init>()V

    iput-object p1, p0, Lcn/jiguang/af/k;->e:Lcn/jiguang/af/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    iget-object p1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object p1, p1, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ae/b;->p()Lcn/jiguang/ae/b;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/af/h;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v6, v6, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v6}, Lcn/jiguang/ap/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v7, v7, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/ae/b;->k()Lcn/jiguang/ae/b;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "SisConn"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "newType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " last="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v7, v7, Lcn/jiguang/af/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ae/b;->s()Lcn/jiguang/ae/b;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v6, :cond_2

    const-wide/32 v10, 0x2bf20

    invoke-static {v7, v8, v10, v11}, Lcn/jiguang/ap/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v9, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/af/k;->a(Ljava/util/LinkedHashSet;)V

    :cond_3
    iget-object v6, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    invoke-virtual {v6, v2, v3}, Lcn/jiguang/af/l;->a(J)Lcn/jiguang/af/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v6, v2, Lcn/jiguang/af/n;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object p1, p0, Lcn/jiguang/af/k;->b:Lcn/jiguang/af/l;

    iget-object v2, v2, Lcn/jiguang/af/n;->g:Lcn/jiguang/af/h;

    invoke-virtual {p1, v2}, Lcn/jiguang/af/l;->a(Lcn/jiguang/af/h;)V

    invoke-direct {p0, v6, v0, v1}, Lcn/jiguang/af/k;->a(Ljava/util/LinkedHashSet;J)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    if-nez v9, :cond_6

    invoke-direct {p0, p1}, Lcn/jiguang/af/k;->a(Ljava/util/LinkedHashSet;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcn/jiguang/af/k;->a()V

    const-string p1, "SisConn"

    const-string v0, "wait final result..."

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/af/k;->d:Lcn/jiguang/af/r;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/af/r;->a(J)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcn/jiguang/an/a;

    if-eqz v0, :cond_7

    const-string v0, "SisConn"

    const-string v1, "connect succeed"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcn/jiguang/an/a;

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "all sis and connect failed, e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "all sis and connect failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SisConn"

    invoke-static {v0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/ah/f;

    invoke-direct {p1, v5, v3}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
