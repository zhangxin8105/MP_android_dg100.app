.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a([B)Lcom/xiaomi/push/je;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/je;)Lcom/xiaomi/push/je;
    .locals 4

    new-instance v0, Lcom/xiaomi/push/iy;

    invoke-direct {v0}, Lcom/xiaomi/push/iy;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iy;->b(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/iy;->a(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-virtual {v1}, Lcom/xiaomi/push/iv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/iy;->a(J)Lcom/xiaomi/push/iy;

    invoke-virtual {v1}, Lcom/xiaomi/push/iv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/iv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iy;->c(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/js;->a(Landroid/content/Context;Lcom/xiaomi/push/je;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/iy;->a(S)Lcom/xiaomi/push/iy;

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ii;->f:Lcom/xiaomi/push/ii;

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/je;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/iv;->a()Lcom/xiaomi/push/iv;

    move-result-object p1

    const-string v0, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/iv;)Lcom/xiaomi/push/je;

    return-object p0
.end method

.method public static a([B)Lcom/xiaomi/push/je;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/je;

    invoke-direct {v0}, Lcom/xiaomi/push/je;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/q;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/u;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/v;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/v;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/p;->a([B)Lcom/xiaomi/push/je;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v5

    array-length v6, v0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;I)V

    :cond_0
    invoke-static {v10}, Lcom/xiaomi/push/service/p;->c(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "old message received by new SDK."

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/p;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v10}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v10}, Lcom/xiaomi/push/service/p;->b(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "new message received by old SDK."

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/p;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_6
    sget-object v3, Lcom/xiaomi/push/ii;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v4

    const/4 v12, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v14

    const-string v3, "pref_registered_pkg_names"

    invoke-virtual {v9, v3, v12}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v10, Lcom/xiaomi/push/je;->a:Ljava/lang/String;

    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v13

    const-string v15, "E100003"

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1773

    const-string v18, "receive a register message"

    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "messageId"

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0x1770

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v13

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v20, "receive notification message "

    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "messageId"

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v13

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v20, "receive passThrough message"

    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "messageId"

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v13

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v20, "receive business message"

    invoke-virtual/range {v13 .. v20}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "messageId"

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    const/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget v3, v11, Lcom/xiaomi/push/iv;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/z;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_b
    if-eqz v11, :cond_e

    iget-object v1, v11, Lcom/xiaomi/push/iv;->a:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v1, v11, Lcom/xiaomi/push/iv;->a:Ljava/util/Map;

    const-string v2, "jobkey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_d
    iget-object v1, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drop a duplicate message"

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/xiaomi/push/fx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop a duplicate message, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v9, v10, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/je;[B)Lcom/xiaomi/push/service/z$c;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/push/service/z$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/z$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/z$c;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/xiaomi/push/service/z$c;->a:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ht;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_10
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/p;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    goto/16 :goto_6

    :cond_12
    :goto_2
    const-string v0, "com.xiaomi.xmsf"

    iget-object v2, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "ab"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v10}, Lcom/xiaomi/push/service/p;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive abtest message. ack it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p1

    invoke-static {v9, v0, v10, v11}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/iv;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7d2

    const-string v7, "try send passThrough message Broadcast"

    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "try show awake message , but it don\'t show in foreground"

    :goto_4
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "try show notification message , but it don\'t show in foreground"

    goto :goto_4

    :cond_16
    invoke-static {v10}, Lcom/xiaomi/push/service/z;->d(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "E100003"

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1774

    const-string v7, "try send register broadcast"

    goto :goto_3

    :cond_17
    :goto_5
    iget-object v0, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "passThough message: not permit to send broadcast "

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ii;->b:Lcom/xiaomi/push/ii;

    if-ne v0, v1, :cond_1c

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto :goto_7

    :cond_19
    iget-object v0, v10, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive a message, but the package is removed."

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v9, v10}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    goto :goto_7

    :cond_1b
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    invoke-static {p1}, Lcom/xiaomi/push/service/p;->a([B)Lcom/xiaomi/push/je;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "receive a mipush message without package name"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/p;->a([BJ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, v11

    move-wide v5, p2

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ht;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "mrt"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/xiaomi/push/iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lcom/xiaomi/push/ii;->e:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v1

    if-ne p3, v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drop a message for unregistered"

    invoke-virtual {p2, p3, v1, p1, v2}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Drop a message for unregistered, msgid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p3, Lcom/xiaomi/push/ii;->e:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v1

    if-ne p3, v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/je;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drop a message for push closed"

    invoke-virtual {p2, p3, v1, p1, v2}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Drop a message for push closed, msgid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p3, Lcom/xiaomi/push/ii;->e:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v1

    if-ne p3, v1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Receive a message with wrong package name, expect "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string p1, "unmatched_package"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package should be "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but got "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v0, p1, p3}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Receive a message with wrong package name"

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string p3, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v1, "hide"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "true"

    const-string v3, "hide"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/p;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    return-void

    :cond_a
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p3

    const-string v1, "__miid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p3

    const-string v1, "__miid"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    invoke-static {v0}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/je;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/je;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object p2

    const-string v4, "miid already logout or anther already login"

    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be login, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string p1, "miid already logout or anther already login"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be login, but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {p0, v11, p1, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method private static a(Lcom/xiaomi/push/je;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/push/je;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/je;Lcom/xiaomi/push/iv;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/jh;

    invoke-direct {v1}, Lcom/xiaomi/push/jh;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jh;->b(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jh;->d(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    sget-object v2, Lcom/xiaomi/push/is;->G:Lcom/xiaomi/push/is;

    iget-object v2, v2, Lcom/xiaomi/push/is;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jh;->c(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    invoke-virtual {p3}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jh;->a(Ljava/lang/String;)Lcom/xiaomi/push/jh;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/push/jh;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v2, v1, Lcom/xiaomi/push/jh;->a:Ljava/util/Map;

    const-string v3, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p1

    const-string p3, "__awake"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/push/jh;->a:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/ii;->i:Lcom/xiaomi/push/ii;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/je;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/r;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/je;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/s;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/je;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/iv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/iv;->a()Ljava/util/Map;

    move-result-object p0

    const-string v1, "obslete_ads_message"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/t;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/je;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/al$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p2, Lcom/xiaomi/push/service/k;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/k;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/k;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gh;Lcom/xiaomi/push/service/al$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/al$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/gh;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/gh;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hf;Lcom/xiaomi/push/service/al$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/push/he;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/he;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/al$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/he;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/au;->a([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ht;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
