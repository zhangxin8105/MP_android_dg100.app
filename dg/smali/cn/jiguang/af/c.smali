.class public final Lcn/jiguang/af/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcn/jiguang/an/a;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->e(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/ap/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/ah/b;->a()Lcn/jiguang/ah/b;

    invoke-static {}, Lcn/jiguang/ah/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ah/b;->a(Landroid/content/Context;)B

    move-result v7

    const-string v8, "ConnectingHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Login with - juid:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", appKey:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", sdkVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pluginPlatformType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/ai/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ah/b;->c()S

    move-result v8

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ap/i;->a(Landroid/content/Context;)I

    move-result v9

    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "get_loc_info"

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lcn/jiguang/ah/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    instance-of v13, v11, Landroid/os/Bundle;

    if-eqz v13, :cond_1

    :try_start_0
    check-cast v11, Landroid/os/Bundle;

    const-string v13, "lat"

    const-string v14, "lat"

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-virtual {v11, v14, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v13, "lng"

    const-string v14, "lot"

    invoke-virtual {v11, v14, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "time"

    const-string v1, "time"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static/range {p0 .. p0}, Lcn/jiguang/af/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/ap/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ConnectingHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "login - juid:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", flag:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " netType:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " deviceId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " locInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " countryCode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " accountId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",sdkver:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/af/c;->b(Landroid/content/Context;)J

    move-result-wide v13

    move-wide/from16 v16, v13

    int-to-long v12, v8

    new-instance v8, Lcn/jiguang/ap/e;

    const/16 v14, 0x5000

    invoke-direct {v8, v14}, Lcn/jiguang/ap/e;-><init>(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lcn/jiguang/ap/e;->b(I)V

    const/16 v15, 0x17

    invoke-virtual {v8, v15}, Lcn/jiguang/ap/e;->a(I)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lcn/jiguang/ap/e;->a(I)V

    move-wide/from16 v14, v16

    invoke-virtual {v8, v14, v15}, Lcn/jiguang/ap/e;->b(J)V

    const-wide/16 v14, 0x0

    invoke-virtual {v8, v14, v15}, Lcn/jiguang/ap/e;->a(J)V

    invoke-virtual {v8, v2, v3}, Lcn/jiguang/ap/e;->b(J)V

    const/16 v2, 0x61

    invoke-virtual {v8, v2}, Lcn/jiguang/ap/e;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v8, v2}, Lcn/jiguang/ap/e;->b(I)V

    invoke-virtual {v8, v4}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v8, v12, v13}, Lcn/jiguang/ap/e;->a(J)V

    invoke-virtual {v8, v7}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v8, v9}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v8, v10}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcn/jiguang/ap/e;->a()I

    move-result v0

    invoke-virtual {v8, v0, v2}, Lcn/jiguang/ap/e;->b(II)V

    invoke-virtual {v8}, Lcn/jiguang/ap/e;->b()[B

    move-result-object v0

    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pluginPlatformType:0b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v7, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    array-length v3, v0

    if-gtz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcn/jiguang/an/a;->a([B)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x4e20

    :try_start_1
    invoke-virtual {v3, v0}, Lcn/jiguang/an/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcn/jiguang/ah/f; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/ak/c;

    iget v3, v3, Lcn/jiguang/ak/c;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Lcn/jiguang/ak/d;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/ak/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v0}, Lcn/jiguang/ak/d;-><init>(Lcn/jiguang/ak/c;Ljava/nio/ByteBuffer;)V

    const-string v0, "ConnectingHelper"

    invoke-virtual {v2}, Lcn/jiguang/ak/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcn/jiguang/ak/d;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcn/jiguang/ae/b;

    invoke-static {}, Lcn/jiguang/ae/b;->c()Lcn/jiguang/ae/b;

    move-result-object v4

    iget v5, v2, Lcn/jiguang/ak/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    if-nez v0, :cond_7

    iget v3, v2, Lcn/jiguang/ak/d;->b:I

    sput v3, Lcn/jiguang/sdk/impl/a;->f:I

    iget v3, v2, Lcn/jiguang/ak/d;->c:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v1, v3, v4}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;J)V

    iget v2, v2, Lcn/jiguang/ak/d;->d:I

    invoke-static {v1, v2}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;I)V

    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Login succeed - sid:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcn/jiguang/sdk/impl/a;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", serverTime;"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login failed with server error - code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/ap/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_8
    :goto_4
    const-string v0, "ConnectingHelper"

    const-string v1, "Login failed - can\'t parse a Login Response"

    :goto_5
    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "ConnectingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed - recv msg failed wit error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_6
    return v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xb

    new-array v0, v0, [Lcn/jiguang/ae/b;

    invoke-static {}, Lcn/jiguang/ae/b;->p()Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcn/jiguang/ae/b;->q()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v3}, Lcn/jiguang/ae/b;->c(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v4}, Lcn/jiguang/ae/b;->c(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    invoke-static {}, Lcn/jiguang/ae/b;->u()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    invoke-static {}, Lcn/jiguang/ae/b;->r()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    invoke-static {}, Lcn/jiguang/ae/b;->s()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    invoke-static {v4}, Lcn/jiguang/ae/b;->a(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    invoke-static {v3}, Lcn/jiguang/ae/b;->a(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    invoke-static {v4}, Lcn/jiguang/ae/b;->b(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    invoke-static {v3}, Lcn/jiguang/ae/b;->b(Z)Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    new-array v0, v6, [Lcn/jiguang/ae/b;

    invoke-static {}, Lcn/jiguang/ae/b;->d()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcn/jiguang/ae/b;->e()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcn/jiguang/ae/b;->f()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;I[BZI)[B
    .locals 3

    const-class v0, Lcn/jiguang/af/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    new-instance v1, Lcn/jiguang/ap/e;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcn/jiguang/ap/e;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/ap/e;->b(I)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/ap/e;->a([B)V

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/ap/e;->a(J)V

    invoke-virtual {v1, p4}, Lcn/jiguang/ap/e;->b(I)V

    invoke-virtual {v1, p2}, Lcn/jiguang/ap/e;->a([B)V

    invoke-virtual {v1}, Lcn/jiguang/ap/e;->a()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/ap/e;->b(II)V

    or-int/lit8 p0, p3, 0x10

    int-to-byte p0, p0

    const/4 p1, 0x4

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/ap/e;->a(II)V

    invoke-virtual {v1}, Lcn/jiguang/ap/e;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flag or body length error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    invoke-static {p1}, Lcn/jiguang/ap/h;->j(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/ap/k;->a([B)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    move-object p1, v1

    :catch_0
    :cond_0
    array-length v1, p1

    invoke-static {}, Lcn/jiguang/al/a;->b()I

    move-result v2

    int-to-long v3, v2

    invoke-static {v3, v4}, Lcn/jiguang/al/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/jiguang/al/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p0, v2, p1, v0, v1}, Lcn/jiguang/af/c;->a(Ljava/lang/String;I[BZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B
    .locals 2

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p1, 0x400

    new-array v0, p1, [B

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const-string p1, "ConnectingHelper"

    const-string v0, "udp Receiving..."

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static a([B)[B
    .locals 7

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    array-length v1, p0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v5, v1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-eqz p0, :cond_1

    invoke-static {v3, v4}, Lcn/jiguang/al/a;->a(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_1
    invoke-static {p0, v5}, Lcn/jiguang/al/a;->b(Ljava/lang/String;[B)[B

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/jiguang/ah/f;

    const-string v1, "decrypt response error"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcn/jiguang/ah/f;

    const-string v1, "decrypt response error"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, p0, :cond_2

    :try_start_2
    invoke-static {v5}, Lcn/jiguang/ap/k;->b([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object p0, v5

    :goto_1
    return-object p0

    :catch_2
    move-exception p0

    new-instance v1, Lcn/jiguang/ah/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse head error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Lcn/jiguang/ah/f;

    const-string v1, "response is empty!"

    invoke-direct {p0, v0, v1}, Lcn/jiguang/ah/f;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/an/a;)I
    .locals 13

    invoke-static {p0}, Lcn/jiguang/ap/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/ap/c;->a(Landroid/content/Context;)Lcn/jiguang/ap/c;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/ap/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-static {v0, v3}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/ap/c;->a(Landroid/content/Context;)Lcn/jiguang/ap/c;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ah/b;->a()Lcn/jiguang/ah/b;

    invoke-static {}, Lcn/jiguang/ah/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectingHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "regVersion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/ap/c;->a(Landroid/content/Context;)Lcn/jiguang/ap/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcn/jiguang/ap/c;->b:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v5, v6}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/jiguang/ap/c;->c:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v5, v6}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/jiguang/ap/c;->d:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v5, v6}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/jiguang/ap/c;->e:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v5, v6}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-static {v5, v6}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcn/jiguang/ap/c;->g:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "$$"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcn/jiguang/ap/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcn/jiguang/ap/c;->a(Landroid/content/Context;)Lcn/jiguang/ap/c;

    move-result-object v3

    iget-object v3, v3, Lcn/jiguang/ap/c;->j:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, " "

    :cond_0
    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lcn/jiguang/ap/c;->a(Landroid/content/Context;)Lcn/jiguang/ap/c;

    move-result-object v6

    iget-object v6, v6, Lcn/jiguang/ap/c;->q:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/ap/c;->a(Landroid/content/Context;)Lcn/jiguang/ap/c;

    move-result-object v7

    iget-object v7, v7, Lcn/jiguang/ap/c;->i:Ljava/lang/String;

    const-string v8, ""

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->r(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v8, ""

    invoke-static {p0, v8}, Lcn/jiguang/ap/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "$$"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-static {v4, v5}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$$"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v6, v4}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$$"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v7, v4}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$$"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v8, v4}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$$"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v3, v4}, Lcn/jiguang/af/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/ah/b;->a()Lcn/jiguang/ah/b;

    invoke-static {}, Lcn/jiguang/ah/b;->b()S

    move-result v4

    int-to-long v4, v4

    invoke-static {p0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConnectingHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Register with: key:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", apkVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", clientInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", extKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",reg business:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " accountId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/af/c;->b(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {}, Lcn/jiguang/al/a;->a()I

    move-result v9

    new-instance v10, Lcn/jiguang/ap/e;

    const/16 v11, 0x5000

    invoke-direct {v10, v11}, Lcn/jiguang/ap/e;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcn/jiguang/ap/e;->b(I)V

    const/16 v12, 0x13

    invoke-virtual {v10, v12}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v10, v11}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v10, v7, v8}, Lcn/jiguang/ap/e;->b(J)V

    int-to-long v7, v9

    invoke-virtual {v10, v7, v8}, Lcn/jiguang/ap/e;->a(J)V

    const-wide/16 v7, 0x0

    invoke-virtual {v10, v7, v8}, Lcn/jiguang/ap/e;->b(J)V

    invoke-virtual {v10, v0}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcn/jiguang/ap/e;->a(I)V

    invoke-virtual {v10, v3}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Lcn/jiguang/ap/e;->a(J)V

    invoke-virtual {v10, v6}, Lcn/jiguang/ap/e;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcn/jiguang/ap/e;->a()I

    move-result v0

    invoke-virtual {v10, v0, v11}, Lcn/jiguang/ap/e;->b(II)V

    invoke-virtual {v10}, Lcn/jiguang/ap/e;->b()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p0, "ConnectingHelper"

    const-string p1, "Register failed - encrytor reg info failed"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Lcn/jiguang/an/a;->a([B)I

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ConnectingHelper"

    const-string p1, "Register failed - send reg info failed"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/16 v0, 0x4e20

    :try_start_0
    invoke-virtual {p1, v0}, Lcn/jiguang/an/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Lcn/jiguang/ah/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/ak/c;

    iget v0, v0, Lcn/jiguang/ak/c;->c:I

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lcn/jiguang/ak/e;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/ak/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v2, p1}, Lcn/jiguang/ak/e;-><init>(Lcn/jiguang/ak/c;Ljava/nio/ByteBuffer;)V

    const-string p1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcn/jiguang/ak/e;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/ae/b;

    invoke-static {}, Lcn/jiguang/ae/b;->b()Lcn/jiguang/ae/b;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {p0, v2}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    if-nez p1, :cond_7

    iget-wide v2, v0, Lcn/jiguang/ak/e;->b:J

    iget-object v4, v0, Lcn/jiguang/ak/e;->c:Ljava/lang/String;

    iget-object v5, v0, Lcn/jiguang/ak/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/ak/e;->e:Ljava/lang/String;

    const-string v6, "ConnectingHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Register succeed - juid:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", registrationId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", deviceId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcn/jiguang/ai/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcn/jiguang/ap/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    cmp-long v6, v7, v2

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, v0}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4, v5}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p0, "ConnectingHelper"

    const-string p1, "Unexpected: registrationId/juid should not be empty. "

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_1
    return p1

    :cond_8
    :goto_2
    const-string p0, "ConnectingHelper"

    const-string p1, "Register failed - can\'t parse a Register Response"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    const-string p1, "ConnectingHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Register failed - recv msg failed with error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ai/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 10

    const-class v0, Lcn/jiguang/af/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/ae/b;->n()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    const-wide/16 v3, 0x2

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-wide/16 v3, 0x1

    :goto_0
    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcn/jiguang/ae/b;

    const/4 v4, 0x0

    invoke-static {}, Lcn/jiguang/ae/b;->n()Lcn/jiguang/ae/b;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v3}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/ap/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, Lcn/jiguang/sdk/impl/a;->d:Ljava/lang/String;

    const/16 v4, 0x20

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "test_country"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "ConnectingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "test country code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v0

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/ap/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
