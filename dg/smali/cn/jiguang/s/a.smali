.class public final Lcn/jiguang/s/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JCommon"

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;)V

    const-string v0, "JLocation"

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;)V

    const-string v0, "JArp"

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "JCommonActionHelper"

    const-string v1, "context is null,give up continue"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "JCommonActionHelper"

    const-string v1, "action is null,give up continue"

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_imei"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "service_create"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "on_register"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "filter_pkg_list"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "getwakeenable"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "deviceinfo"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "periodtask"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "get_loc_info"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/jiguang/ap/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p0 .. p0}, Lcn/jiguang/r/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/q/b;

    iget-object v3, v2, Lcn/jiguang/q/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v2, Lcn/jiguang/q/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/y/a;->g(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/y/a;->h(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcn/jiguang/n/a;->d()Lcn/jiguang/n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/n/a;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const-string v2, "bwc.catch"

    invoke-static {v0, v2}, Lcn/jiguang/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/aa/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/z/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->a(Lcn/jiguang/z/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v8

    :pswitch_5
    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/y/a;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcn/jiguang/u/a;->d()Lcn/jiguang/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/u/a;->g(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcn/jiguang/k/a;->d()Lcn/jiguang/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/k/a;->c(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jiguang/u/a;->d()Lcn/jiguang/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/u/a;->c(Landroid/content/Context;)V

    :cond_7
    instance-of v1, v8, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    move-object v1, v8

    check-cast v1, Landroid/os/Bundle;

    const-string v14, "login"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcn/jiguang/w/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/h/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/h/b;->d()Lcn/jiguang/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/h/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/h/e;->d()Lcn/jiguang/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/h/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/n/a;->d()Lcn/jiguang/n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/n/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/n/c;->d()Lcn/jiguang/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/n/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/y/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcn/jiguang/y/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_4
    instance-of v1, v8, Landroid/os/Bundle;

    if-eqz v1, :cond_9

    move-object v1, v8

    check-cast v1, Landroid/os/Bundle;

    goto :goto_5

    :cond_9
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_6

    :sswitch_8
    const-string v2, "set_sdktype_info"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_7

    :sswitch_9
    const-string v2, "lbsforenry"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_a
    const-string v2, "waked"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_b
    const-string v2, "cmd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_c
    const-string v2, "set_ctrl_url"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_7

    :sswitch_d
    const-string v2, "lbsenable"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_e
    const-string v2, "init_local_ctrl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :sswitch_f
    const-string v3, "notification_state"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_8
    const-string v2, "scence"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/w/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_8

    :pswitch_9
    invoke-static {}, Lcn/jiguang/x/a;->d()Lcn/jiguang/x/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/x/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_a
    const-string v2, "from_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcn/jiguang/y/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v1}, Lcn/jiguang/s/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v1, "cmd"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {}, Lcn/jiguang/s/c;->a()J

    move-result-wide v1

    invoke-static {v0, v14}, Lcn/jiguang/r/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcn/jiguang/s/a;->a:J

    invoke-static {v4, v5, v3}, Lcn/jiguang/s/c;->a(JLjava/lang/String;)[B

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "cmd"

    const/16 v15, 0x19

    invoke-virtual {v5, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "ver"

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "rid"

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "timeout"

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "body"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "JCommonActionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tcp report deviceInfo:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "JCOMMON"

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcn/jiguang/f/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_8

    :sswitch_11
    move-object/from16 v1, v16

    invoke-static {}, Lcn/jiguang/h/e;->d()Lcn/jiguang/h/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/h/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_8

    :sswitch_12
    move-object/from16 v1, v16

    invoke-static {}, Lcn/jiguang/k/a;->d()Lcn/jiguang/k/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/k/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_8

    :sswitch_13
    move-object/from16 v1, v16

    invoke-static {}, Lcn/jiguang/n/d;->d()Lcn/jiguang/n/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_8

    :sswitch_14
    move-object/from16 v1, v16

    invoke-static {}, Lcn/jiguang/y/a;->d()Lcn/jiguang/y/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/y/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_8

    :sswitch_15
    invoke-static {}, Lcn/jiguang/h/e;->d()Lcn/jiguang/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/h/e;->b(Landroid/content/Context;)V

    goto :goto_8

    :sswitch_16
    invoke-static {}, Lcn/jiguang/h/d;->d()Lcn/jiguang/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/h/d;->b(Landroid/content/Context;)V

    goto :goto_8

    :sswitch_17
    move-object/from16 v1, v16

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcn/jiguang/u/a;->d()Lcn/jiguang/u/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/u/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_8

    :sswitch_18
    invoke-static {}, Lcn/jiguang/h/a;->d()Lcn/jiguang/h/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/h/a;->b(Landroid/content/Context;)V

    goto :goto_8

    :pswitch_c
    const-string v2, "test_wake_controll_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jiguang/aa/b;->a:Ljava/lang/String;

    goto :goto_8

    :pswitch_d
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "JLocation"

    invoke-static {v0, v2, v1}, Lcn/jiguang/f/f;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    :goto_8
    :pswitch_e
    instance-of v1, v8, Landroid/content/Intent;

    if-eqz v1, :cond_d

    move-object v9, v8

    check-cast v9, Landroid/content/Intent;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5d2c6cb8

    if-eq v1, v2, :cond_e

    goto :goto_a

    :cond_e
    const-string v1, "get_receiver"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v13, -0x1

    :goto_b
    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {}, Lcn/jiguang/h/b;->d()Lcn/jiguang/h/b;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcn/jiguang/h/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :goto_c
    const-string v1, "JCommonActionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_d
    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x170faea -> :sswitch_7
        0x16f6e2c6 -> :sswitch_6
        0x2e996804 -> :sswitch_5
        0x3008c7fd -> :sswitch_4
        0x5d6cc418 -> :sswitch_3
        0x62f97d03 -> :sswitch_2
        0x741bd1c6 -> :sswitch_1
        0x75ccb011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x588bebc3 -> :sswitch_f
        -0x38ec52b2 -> :sswitch_e
        -0x38ec3a80 -> :sswitch_d
        -0x293d3328 -> :sswitch_c
        0x1813a -> :sswitch_b
        0x6baa340 -> :sswitch_a
        0x52f0f49c -> :sswitch_9
        0x7afbc456 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x9 -> :sswitch_16
        0x2c -> :sswitch_15
        0x2d -> :sswitch_17
        0x32 -> :sswitch_14
        0x33 -> :sswitch_13
        0x34 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
    .end sparse-switch
.end method

.method private static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "RESPONSE_BODY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    sput-wide v0, Lcn/jiguang/s/a;->a:J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "JCommonActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
