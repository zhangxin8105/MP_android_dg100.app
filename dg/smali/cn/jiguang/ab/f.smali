.class public final Lcn/jiguang/ab/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_2

    const/16 p2, 0x1002

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/a/a;->b()V

    :cond_0
    :pswitch_1
    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/ab/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ab/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "si e:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p5, :cond_16

    array-length p1, p5

    if-le p1, v3, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p5, v3

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ab/g;->a()Lcn/jiguang/ab/g;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/ab/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ab/g;->a()Lcn/jiguang/ab/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3, p4}, Lcn/jiguang/ab/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_8

    :pswitch_2
    if-eqz p5, :cond_16

    array-length p1, p5

    const/4 p2, 0x6

    if-le p1, p2, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p3, p5, v2

    move-object v3, p3

    check-cast v3, [B

    aget-object p3, p5, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 p3, 0x4

    aget-object p3, p5, p3

    move-object v5, p3

    check-cast v5, Ljava/io/File;

    const/4 p3, 0x5

    aget-object p3, p5, p3

    move-object v6, p3

    check-cast v6, Ljava/util/Set;

    aget-object p2, p5, p2

    move-object v7, p2

    check-cast v7, Lcn/jiguang/api/ReportCallBack;

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;I[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_8

    :pswitch_3
    const-string p1, "unknown msg"

    if-eqz p5, :cond_0

    array-length p2, p5

    if-lez p2, :cond_0

    aget-object p2, p5, v4

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    if-eqz p5, :cond_1

    array-length p2, p5

    if-le p2, v3, :cond_1

    aget-object p2, p5, v3

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    aget-object p1, p5, v3

    check-cast p1, Ljava/lang/String;

    :cond_1
    invoke-static {p0, v4, p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p2, "tcp_a20"

    :goto_0
    invoke-static {p0, p1, p4, p2}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    const-string p1, "JCoreHelper"

    const-string p2, "canShowLbsPermissionDialog"

    invoke-static {p1, p2}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/e/a;->x()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-string p5, "JCoreHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lbs permission dialog shield, firstInit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-lez p5, :cond_3

    cmp-long p0, p1, v1

    if-lez p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    add-long/2addr p3, p1

    cmp-long p0, v1, p3

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-array p3, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->w()Lcn/jiguang/e/a;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {p0, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    cmp-long p0, p1, v1

    if-gtz p0, :cond_2

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SET_SHARE_PROCESS_STATE state:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, p5, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    :goto_2
    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto/16 :goto_8

    :pswitch_7
    const-string p1, "resume"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcn/jiguang/a/a;->g:Z

    if-eqz p1, :cond_16

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/c/b;->b(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_5
    const-string p1, "pause"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lcn/jiguang/a/a;->g:Z

    if-eqz p1, :cond_16

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/c/b;->c(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_6
    const-string p1, "kill"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/c/b;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_7
    const-string p1, "enable"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p5, :cond_16

    array-length p0, p5

    if-lez p0, :cond_16

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_16

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p0

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jiguang/c/b;->a(Z)V

    goto/16 :goto_8

    :cond_8
    const-string p1, "s_timeout"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p5, :cond_16

    array-length p0, p5

    if-lez p0, :cond_16

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_16

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p0

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/c/b;->a(J)V

    goto/16 :goto_8

    :cond_9
    const-string p1, "f_resume"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    const-string p1, "f_pause"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object p1

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    if-eqz p4, :cond_16

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_b

    goto/16 :goto_8

    :cond_b
    :try_start_1
    invoke-static {p4}, Lcn/jiguang/sdk/impl/b;->a(Landroid/os/Bundle;)V

    const-string p0, "tcp_report"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "tcp_report"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcn/jiguang/ad/k;->b:Z

    :cond_c
    const-string p0, "ipv_config"

    const/4 p1, -0x1

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_f

    if-ne p0, v1, :cond_d

    goto :goto_3

    :cond_d
    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_16

    :cond_e
    sput-boolean v3, Lcn/jiguang/ad/k;->c:Z

    goto/16 :goto_8

    :cond_f
    :goto_3
    sput-boolean v4, Lcn/jiguang/ad/k;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :pswitch_9
    if-eqz p5, :cond_16

    :try_start_2
    array-length p1, p5

    if-le p1, v2, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "name"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dynamic"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "set_sdktype_info"

    invoke-static {p0, p1, p4}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_a
    invoke-static {}, Lcn/jiguang/ab/c;->a()Lcn/jiguang/ab/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/ab/c;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    if-eqz p5, :cond_16

    array-length p1, p5

    if-ne p1, v3, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    new-array p1, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->f()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    goto/16 :goto_2

    :pswitch_c
    const-string p2, "tcp_a4"

    goto/16 :goto_0

    :pswitch_d
    sget-boolean p0, Lcn/jiguang/a/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcn/jiguang/ad/d;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_f
    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcn/jiguang/e/a;->f()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/jiguang/e/a;->i()Lcn/jiguang/e/a;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p5

    invoke-static {p0, p5}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p5, "uuid"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ct"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "state"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    if-eqz p5, :cond_16

    array-length p1, p5

    if-le p1, v3, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    new-array p1, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->i()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v3

    goto/16 :goto_2

    :pswitch_13
    invoke-static {}, Lcn/jiguang/ab/a;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_14
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_15
    if-eqz p5, :cond_16

    array-length p1, p5

    if-le p1, v3, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    aget-object p1, p5, v3

    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p5, v3

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    if-eqz p5, :cond_16

    array-length p1, p5

    if-le p1, v3, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_8

    :pswitch_17
    if-eqz p5, :cond_10

    aget-object p1, p5, v4

    goto :goto_4

    :cond_10
    move-object p1, v0

    :goto_4
    invoke-static {p0, p1}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_18
    const-string p1, "cn.jiguang.sdk.user.profile"

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_19
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/e/c;->b(Landroid/content/Context;J)V

    goto/16 :goto_8

    :pswitch_1a
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/as/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1b
    if-eqz p5, :cond_16

    array-length p1, p5

    if-le p1, v2, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    aget-object p1, p5, v2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    new-array p1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    move-result-object p2

    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v2

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    sget p0, Lcn/jiguang/as/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1e
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "google"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "internal_use"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "test_country"

    sget-object p2, Lcn/jiguang/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1f
    if-eqz p5, :cond_16

    array-length p2, p5

    if-lez p2, :cond_16

    aget-object p2, p5, v4

    instance-of p2, p2, Landroid/content/Intent;

    if-eqz p2, :cond_16

    invoke-static {}, Lcn/jiguang/ab/a;->a()Lcn/jiguang/ab/a;

    aget-object p2, p5, v4

    invoke-static {p0, p1, p2}, Lcn/jiguang/ab/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_20
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p4}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_21
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    and-int/2addr p1, v3

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "scence"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p3, "notification_state"

    :goto_6
    invoke-static {p0, p2, p3, p1}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_22
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "forenry"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p3, "lbsforenry"

    goto :goto_6

    :pswitch_23
    if-eqz p5, :cond_13

    array-length p1, p5

    if-le p1, v3, :cond_13

    aget-object p1, p5, v4

    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_13

    aget-object p1, p5, v3

    if-eqz p1, :cond_12

    aget-object p1, p5, v3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    :cond_12
    aget-object p1, p5, v4

    check-cast p1, Lorg/json/JSONObject;

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_13
    :pswitch_24
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "enable"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p3, "lbsenable"

    goto :goto_6

    :pswitch_25
    const/16 p0, 0xd4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_26
    if-eqz p5, :cond_16

    array-length p1, p5

    if-lez p1, :cond_16

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "cmd"

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const-string p2, "old_cmd"

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_27
    new-array p1, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v4

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p0}, Lcn/jiguang/e/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_29
    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2a
    if-eqz p5, :cond_14

    array-length p1, p5

    if-lez p1, :cond_14

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_14

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/e/c;->a(Landroid/content/Context;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0}, Lcn/jiguang/e/c;->b(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2b
    if-eqz p5, :cond_16

    array-length p0, p5

    if-le p0, v2, :cond_16

    array-length p0, p5

    if-le p0, v1, :cond_15

    aget-object p0, p5, v1

    instance-of p0, p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_15

    aget-object p0, p5, v1

    check-cast p0, Ljava/lang/Throwable;

    :cond_15
    aget-object p0, p5, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p4, p5, v2

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p3, p0, p2, p4}, Lcn/jiguang/ac/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2c
    const-string p2, "tcp_a5"

    goto/16 :goto_0

    :pswitch_2d
    const-string p2, "tcp_a3"

    goto/16 :goto_0

    :pswitch_2e
    if-eqz p5, :cond_16

    array-length p1, p5

    if-le p1, v3, :cond_16

    aget-object p1, p5, v3

    instance-of p1, p1, Lcn/jiguang/api/ReportCallBack;

    if-eqz p1, :cond_16

    aget-object p1, p5, v4

    aget-object p2, p5, v3

    check-cast p2, Lcn/jiguang/api/ReportCallBack;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_8

    :pswitch_2f
    if-eqz p5, :cond_16

    array-length p2, p5

    if-lez p2, :cond_16

    aget-object p2, p5, v4

    invoke-static {p0, p1, p2}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_30
    if-eqz p5, :cond_16

    array-length p0, p5

    if-lez p0, :cond_16

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_16

    const-string p0, "ASYNC"

    aget-object p1, p5, v4

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcn/jiguang/ar/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :pswitch_31
    if-eqz p5, :cond_16

    array-length p0, p5

    if-lez p0, :cond_16

    aget-object p0, p5, v4

    instance-of p0, p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_16

    aget-object p0, p5, v4

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p3, p0}, Lcn/jiguang/ar/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    :pswitch_32
    invoke-static {p0, p3, p4}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_33
    invoke-static {p0, p3}, Lcn/jiguang/ab/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_34
    invoke-static {p0}, Lcn/jiguang/as/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    invoke-static {p0}, Lcn/jiguang/ab/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_36
    invoke-static {p0}, Lcn/jiguang/ab/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_37
    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_38
    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_39
    invoke-static {p0, p1, p3, p4}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_3a
    invoke-static {p0, p3, p4}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_3b
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "sdk_type"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tcp_a9"

    :goto_7
    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_3c
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "sdk_type"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tcp_a8"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_16
    :goto_8
    :pswitch_3d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3d
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/jiguang/e/a;->l()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "get_receiver"

    invoke-static {p0, v0, p1}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "JCoreHelper"

    const-string p1, "onReceive empty action"

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const-string p1, "JCoreHelper"

    const-string v0, "onReceiveandroid.intent.action.USER_PRESENT"

    invoke-static {p1, v0}, Lcn/jiguang/ac/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    return-void

    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_2

    const-string p0, "JCoreHelper"

    const-string p1, "Not found networkInfo"

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "JCoreHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection state changed to - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "noConnectivity"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "JCoreHelper"

    const-string v1, "No any network is connected"

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connected"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_6

    const-string v0, "JCoreHelper"

    const-string v1, "Network is connected."

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connected"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_7

    const-string v0, "JCoreHelper"

    const-string v1, "Network is disconnected."

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connected"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string v1, "JCoreHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "other network state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Do nothing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcn/jiguang/ap/a;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "connected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "tcp_a15"

    invoke-static {p0, v0, p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    :goto_1
    const-string p0, "JCoreHelper"

    const-string p1, "MMS or SUPL network state change, to do nothing!"

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "noti_open_proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "debug_notification"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "toastText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    :goto_2
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_11

    :try_start_2
    const-string v3, "android.os.PowerManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "isDeviceIdleMode"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "isPowerSaveMode"

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_f
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_10

    const-string p1, "JCoreHelper"

    const-string v0, "doze or powersave mode exit."

    invoke-static {p1, v0}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_10
    return-void

    :catch_2
    move-exception p0

    const-string p1, "JCoreHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "JCoreHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runActionWithService action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "JCoreHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeForegroudStat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p1, Lcn/jiguang/ab/f;->a:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "foreground"

    sget-boolean v1, Lcn/jiguang/ab/f;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "a4"

    invoke-static {p0, v0, p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/ab/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/ab/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "deviceinfo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/ab/b;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
