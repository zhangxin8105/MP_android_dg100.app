.class public Lcom/huawei/updatesdk/service/c/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/huawei/updatesdk/c/b/d/a/b;)Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 2

    new-instance v0, Lcom/huawei/updatesdk/service/c/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/updatesdk/service/c/a/c;-><init>(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/d;)V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/c/a/c;->HX()Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/updatesdk/b/a/a;Lcom/huawei/updatesdk/c/b/d/a/d;)Lcom/huawei/updatesdk/service/c/a/c;
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/service/c/a/c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/updatesdk/service/c/a/c;-><init>(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/d;)V

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/service/c/a/b;->a(Lcom/huawei/updatesdk/service/c/a/c;Lcom/huawei/updatesdk/b/a/a;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/updatesdk/service/c/a/c;Lcom/huawei/updatesdk/b/a/a;)V
    .locals 4

    const-string v0, "StoreAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeTask, ActiveCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/updatesdk/support/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TaskCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/updatesdk/support/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/a/a;->Hm()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/updatesdk/support/b/c;->bBK:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/c/a/c;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/updatesdk/support/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :goto_1
    return-void
.end method
