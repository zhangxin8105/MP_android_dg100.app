.class public Lcom/huawei/b/f/g/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/huawei/b/j/a;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "ThreadUtil"

    const-string v0, "runTaskSessionHandler - task is null"

    invoke-static {p0, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/b/j/b;->GX()Lcom/huawei/b/j/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/b/j/b;->a(Lcom/huawei/b/j/a;)V

    goto :goto_0

    :cond_1
    const-string v0, "ThreadUtil"

    const-string v1, "SessionHandler is NULL, failed to call task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/huawei/b/j/a;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "ThreadUtil"

    const-string v0, "runTaskMessageThread - task is null"

    invoke-static {p0, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/b/j/b;->GY()Lcom/huawei/b/j/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/b/j/b;->a(Lcom/huawei/b/j/a;)V

    goto :goto_0

    :cond_1
    const-string v0, "ThreadUtil"

    const-string v1, "runTaskMessageThread is NULL, failed to call task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;JJ)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    sub-long/2addr p1, v2

    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    const-string p0, "ThreadUtil"

    const-string p1, "isTimeExpired(): Data type conversion error : number format !"

    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
