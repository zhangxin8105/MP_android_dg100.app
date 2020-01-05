.class public final Lcom/huawei/updatesdk/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/a;ZIZ)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/huawei/updatesdk/c/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/a;->init(Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "UpdateSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get date error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->d()J

    move-result-wide v3

    if-eqz p3, :cond_1

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lcom/huawei/updatesdk/service/a/b;->a(J)V

    new-instance p3, Lcom/huawei/updatesdk/service/otaupdate/f;

    new-instance v0, Lcom/huawei/updatesdk/a$1;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/huawei/updatesdk/a$1;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/a;ZZ)V

    invoke-direct {p3, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/f$b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/a;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/c/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/a;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/f;

    new-instance v1, Lcom/huawei/updatesdk/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/updatesdk/a$2;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/a;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/huawei/updatesdk/service/otaupdate/f;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/f$b;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "status"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "status"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/c/b/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/c/a/d/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/c/a/a;->a()V

    return-void
.end method
