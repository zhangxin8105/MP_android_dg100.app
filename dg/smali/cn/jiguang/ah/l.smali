.class public Lcn/jiguang/ah/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/ah/l;

.field private static e:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/af/h;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/an/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/af/h;",
            "Landroid/util/SparseArray<",
            "Lcn/jiguang/ah/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcn/jiguang/af/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/ah/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ah/l;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lcn/jiguang/ah/l;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/ae/b;->o()Lcn/jiguang/ae/b;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ae/c;->b(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Lcn/jiguang/ae/b;

    const/4 v3, 0x0

    invoke-static {}, Lcn/jiguang/ae/b;->o()Lcn/jiguang/ae/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/jiguang/ae/b;->a(Ljava/lang/Object;)Lcn/jiguang/ae/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;[Lcn/jiguang/ae/b;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Lcn/jiguang/ah/l;
    .locals 2

    sget-object v0, Lcn/jiguang/ah/l;->a:Lcn/jiguang/ah/l;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/ah/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ah/l;->a:Lcn/jiguang/ah/l;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ah/l;

    invoke-direct {v1}, Lcn/jiguang/ah/l;-><init>()V

    sput-object v1, Lcn/jiguang/ah/l;->a:Lcn/jiguang/ah/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/ah/l;->a:Lcn/jiguang/ah/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)Lcn/jiguang/ah/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/api/ReportCallBack;",
            ")",
            "Lcn/jiguang/ah/n;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ah/n;

    invoke-direct {v0}, Lcn/jiguang/ah/n;-><init>()V

    iput-object p1, v0, Lcn/jiguang/ah/n;->b:Lorg/json/JSONObject;

    iput p3, v0, Lcn/jiguang/ah/n;->a:I

    iput-object p2, v0, Lcn/jiguang/ah/n;->c:[B

    iput-object p4, v0, Lcn/jiguang/ah/n;->d:Ljava/io/File;

    iput-object p5, v0, Lcn/jiguang/ah/n;->e:Ljava/util/Set;

    invoke-static {p0}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcn/jiguang/ah/n;->f:I

    iput-object p6, v0, Lcn/jiguang/ah/n;->j:Lcn/jiguang/api/ReportCallBack;

    return-object v0
.end method

.method private a(Lcn/jiguang/af/h;I)Lcn/jiguang/ah/n;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/ah/n;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/ah/l;Lcn/jiguang/af/h;I)Lcn/jiguang/ah/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/ah/l;->a(Lcn/jiguang/af/h;I)Lcn/jiguang/ah/n;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcn/jiguang/af/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/jiguang/ae/b;->x()Lcn/jiguang/ae/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/ah/l;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    :pswitch_0
    const-string v0, "normal"

    goto/16 :goto_3

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "identify_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "android_awake_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "detach_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_3
    const-string v2, "awake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "android_awake2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_5
    const-string v2, "android_awake"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "active_terminate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_8
    const-string v2, "active_user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_9
    const-string v2, "android_awake_target2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_a
    const-string v2, "account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_b
    const-string v2, "active_launch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "account"

    goto :goto_3

    :pswitch_2
    const-string v0, "active_user"

    goto :goto_3

    :pswitch_3
    const-string v0, "awake"

    :cond_6
    :goto_3
    iget-object v1, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    :goto_5
    iget-object p1, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;

    const-string p2, "normal"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :cond_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a3c30f4 -> :sswitch_b
        -0x462c75d3 -> :sswitch_a
        -0x410ad9c9 -> :sswitch_9
        -0x3ea9669c -> :sswitch_8
        -0x3df94319 -> :sswitch_7
        -0x30eb5798 -> :sswitch_6
        -0x2959bc4b -> :sswitch_5
        -0x1ddcce3 -> :sswitch_4
        0x58e7985 -> :sswitch_3
        0x36120581 -> :sswitch_2
        0x507b855b -> :sswitch_1
        0x75a1d3fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ILcn/jiguang/an/a;Lcn/jiguang/af/h;Lcn/jiguang/ah/n;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p5

    iget-object v2, v1, Lcn/jiguang/ah/n;->c:[B

    iget v3, v1, Lcn/jiguang/ah/n;->a:I

    iget v4, v1, Lcn/jiguang/ah/n;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    array-length v6, v2

    if-eqz v6, :cond_3

    array-length v6, v2

    const/16 v7, 0x77db

    if-le v6, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v6, Lcn/jiguang/ap/e;

    array-length v7, v2

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v6, v7}, Lcn/jiguang/ap/e;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcn/jiguang/ap/e;->b(I)V

    invoke-virtual {v6, v5}, Lcn/jiguang/ap/e;->a(I)V

    invoke-static {}, Lcn/jiguang/ah/b;->a()Lcn/jiguang/ah/b;

    invoke-static {}, Lcn/jiguang/ah/b;->b()S

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lcn/jiguang/ap/e;->a(J)V

    invoke-static {}, Lcn/jiguang/ae/b;->d()Lcn/jiguang/ae/b;

    move-result-object v8

    invoke-static {p1, v8}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcn/jiguang/ap/e;->b(J)V

    invoke-static {}, Lcn/jiguang/ae/b;->f()Lcn/jiguang/ae/b;

    move-result-object v10

    invoke-static {p1, v10}, Lcn/jiguang/ae/c;->a(Landroid/content/Context;Lcn/jiguang/ae/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcn/jiguang/ap/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcn/jiguang/ap/h;->a([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/jiguang/ap/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    const/16 v9, 0x10

    if-nez v8, :cond_1

    new-array v8, v9, [B

    goto :goto_0

    :cond_1
    array-length v10, v8

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    new-array v10, v9, [B

    array-length v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v7, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v10

    :goto_0
    invoke-virtual {v6, v8}, Lcn/jiguang/ap/e;->a([B)V

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Lcn/jiguang/ap/e;->a(J)V

    invoke-virtual {v6, v4}, Lcn/jiguang/ap/e;->b(I)V

    invoke-virtual {v6, v2}, Lcn/jiguang/ap/e;->a([B)V

    invoke-virtual {v6}, Lcn/jiguang/ap/e;->a()I

    move-result v2

    invoke-virtual {v6, v2, v7}, Lcn/jiguang/ap/e;->b(II)V

    invoke-virtual {v6}, Lcn/jiguang/ap/e;->b()[B

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    array-length v3, v2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "send tcp data, len="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", data="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcn/jiguang/ah/n;->i:Z

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcn/jiguang/an/a;->a([B)I

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v2

    const v3, 0xea60

    add-int/2addr v3, p2

    const-wide/16 v4, 0x7918

    new-instance v6, Lcn/jiguang/ah/m;

    move-object/from16 v7, p4

    invoke-direct {v6, p1, v7}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/jiguang/ao/b;->b(IJLcn/jiguang/ao/a;)V

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v2

    const v3, 0xc350

    iget v4, v1, Lcn/jiguang/ah/n;->f:I

    add-int/2addr v4, v3

    const-wide/16 v5, 0x7530

    new-instance v3, Lcn/jiguang/ah/m;

    invoke-direct {v3, p1, v1}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5, v6, v3}, Lcn/jiguang/ao/b;->b(IJLcn/jiguang/ao/a;)V

    return-void

    :cond_5
    :goto_3
    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package data failed, give up, data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    move-object v3, p0

    invoke-direct {p0, p1, v1, v2}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/ah/n;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/af/h;I)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/ah/l;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcn/jiguang/ap/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcn/jiguang/ap/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p3, -0x2

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_2

    const-string v3, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "socket("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, go on send waiting request"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "socket("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, finish waiting request, code="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/ah/n;

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v2

    const v3, 0xc350

    iget v4, p2, Lcn/jiguang/ah/n;->f:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcn/jiguang/ao/b;->b(I)V

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/ah/n;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lcn/jiguang/ah/m;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, p2}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v2, p3}, Lcn/jiguang/ah/m;->a(Lcn/jiguang/ah/m;I)I

    invoke-static {v2}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-lez v2, :cond_6

    const-string p1, "TcpReporter"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "socket("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, no task left"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/ah/n;I)V
    .locals 3

    iget-object v0, p2, Lcn/jiguang/ah/n;->g:Lcn/jiguang/af/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    iget-object v1, p2, Lcn/jiguang/ah/n;->g:Lcn/jiguang/af/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget v1, p2, Lcn/jiguang/ah/n;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v0

    const v1, 0xc350

    iget v2, p2, Lcn/jiguang/ah/n;->f:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcn/jiguang/ao/b;->b(I)V

    new-instance v0, Lcn/jiguang/ah/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v0, p3}, Lcn/jiguang/ah/m;->a(Lcn/jiguang/ah/m;I)I

    invoke-static {v0}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ah/l;Landroid/content/Context;Lcn/jiguang/af/h;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ah/l;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/an/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcn/jiguang/an/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "TcpReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start tcp socket("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcn/jiguang/af/h;->a:Ljava/lang/String;

    iget v3, p2, Lcn/jiguang/af/h;->b:I

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/an/a;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/af/h;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lcn/jiguang/ah/m;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4, p2}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v2}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lcn/jiguang/ah/m;

    invoke-direct {v2, p1, p2}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p0, Lcn/jiguang/ah/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_9

    :try_start_1
    invoke-virtual {v1, v3}, Lcn/jiguang/an/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_1
    .catch Lcn/jiguang/ah/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "TcpReporter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received bytes - len:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "TcpReporter"

    const-string v6, "wrong version"

    invoke-static {v5, v6}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const-string v7, "TcpReporter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onResult seqId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " code="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v7

    const v8, 0xc350

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcn/jiguang/ao/b;->b(I)V

    invoke-direct {p0, p2, v6}, Lcn/jiguang/ah/l;->a(Lcn/jiguang/af/h;I)Lcn/jiguang/ah/n;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_6

    new-instance v7, Lcn/jiguang/ah/m;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v7, v5}, Lcn/jiguang/ah/m;->a(Lcn/jiguang/ah/m;I)I

    invoke-static {v7}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x191

    if-ne v5, v7, :cond_7

    invoke-direct {p0, p1, p2, v5}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/af/h;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v6}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/ah/n;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcn/jiguang/ah/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "TcpReporter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tcp reporter onReceive err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v5

    const v6, 0xea60

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    const-wide/16 v8, 0x7918

    invoke-virtual {v5, v7, v8, v9, v2}, Lcn/jiguang/ao/b;->b(IJLcn/jiguang/ao/a;)V
    :try_end_3
    .catch Lcn/jiguang/ah/f; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    iget v1, v0, Lcn/jiguang/ah/f;->a:I

    const/16 v2, -0x3e5

    if-eq v1, v2, :cond_9

    const-string v1, "TcpReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recv failed with error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/af/h;I)V

    iget-object p0, p0, Lcn/jiguang/ah/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "TcpReporter"

    const-string p1, "Break receiving by wantStop"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p0, "TcpReporter"

    const-string p1, "disconnected"

    invoke-static {p0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_b
    :goto_4
    return-void

    :catch_2
    move-exception p0

    const-string p1, "TcpReporter"

    const-string p2, "socket exception"

    invoke-static {p1, p2, p0}, Lcn/jiguang/ai/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcn/jiguang/ah/l;Landroid/content/Context;Lcn/jiguang/af/h;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/af/h;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/af/h;->a(Ljava/lang/String;)Lcn/jiguang/af/h;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcn/jiguang/af/h;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lcn/jiguang/ah/l;->f:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static declared-synchronized b()I
    .locals 2

    const-class v0, Lcn/jiguang/ah/l;

    monitor-enter v0

    :try_start_0
    sget v1, Lcn/jiguang/ah/l;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x2710

    sput v1, Lcn/jiguang/ah/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcn/jiguang/ah/l;Landroid/content/Context;Lcn/jiguang/af/h;)V
    .locals 10

    const-string v0, "TcpReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "socket at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is connected, deal with waiting request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcn/jiguang/ah/l;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/an/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/jiguang/an/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v9, v3, :cond_1

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcn/jiguang/ah/n;

    iget-boolean v3, v8, Lcn/jiguang/ah/n;->i:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;ILcn/jiguang/an/a;Lcn/jiguang/af/h;Lcn/jiguang/ah/n;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object p0

    const v0, 0xea60

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    const-wide/16 v2, 0x7918

    new-instance v0, Lcn/jiguang/ah/m;

    invoke-direct {v0, p1, p2}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lcn/jiguang/ao/b;->b(IJLcn/jiguang/ao/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcn/jiguang/ah/n;)V
    .locals 10

    :try_start_0
    iget-object v0, p2, Lcn/jiguang/ah/n;->h:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/ao/b;->a(Landroid/content/Context;)V

    iget-object v3, p2, Lcn/jiguang/ah/n;->e:Ljava/util/Set;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/ae/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/af/h;->a(Ljava/lang/String;)Lcn/jiguang/af/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcn/jiguang/af/h;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, v3}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/af/h;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcn/jiguang/af/h;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const-string v3, "TcpReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tcp report find urls="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p2, Lcn/jiguang/ah/n;->h:Ljava/util/LinkedHashSet;

    const-string v3, "TcpReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tcp report begin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcn/jiguang/ap/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/ah/n;I)V

    return-void

    :cond_5
    iget-object v3, p2, Lcn/jiguang/ah/n;->h:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_c

    iget-object v3, p2, Lcn/jiguang/ah/n;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, p2, Lcn/jiguang/ah/n;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcn/jiguang/af/h;

    iput-object v8, p2, Lcn/jiguang/ah/n;->g:Lcn/jiguang/af/h;

    iget-object v3, p2, Lcn/jiguang/ah/n;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v0

    const v3, 0xc350

    iget v4, p2, Lcn/jiguang/ah/n;->f:I

    add-int/2addr v4, v3

    const-wide/16 v5, 0x7530

    new-instance v3, Lcn/jiguang/ah/m;

    invoke-direct {v3, p1, p2}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v6, v3}, Lcn/jiguang/ao/b;->b(IJLcn/jiguang/ao/a;)V

    :cond_7
    iget-object v0, p0, Lcn/jiguang/ah/l;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/an/a;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    move-object v7, v3

    iget-object v3, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_9

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, p0, Lcn/jiguang/ah/l;->d:Ljava/util/Map;

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-boolean v1, p2, Lcn/jiguang/ah/n;->i:Z

    iget v1, p2, Lcn/jiguang/ah/n;->f:I

    invoke-virtual {v3, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v7, :cond_a

    new-instance p2, Lcn/jiguang/an/b;

    const/16 v0, 0x7800

    const/16 v1, 0x13

    invoke-direct {p2, v0, v1}, Lcn/jiguang/an/b;-><init>(II)V

    invoke-static {}, Lcn/jiguang/ah/l;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/ah/l;->c:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcn/jiguang/ah/m;

    invoke-direct {p2, p1, v2, v8}, Lcn/jiguang/ah/m;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    const-string p1, "TCP_REPORT"

    invoke-static {p1, p2}, Lcn/jiguang/sdk/impl/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lcn/jiguang/an/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;ILcn/jiguang/an/a;Lcn/jiguang/af/h;Lcn/jiguang/ah/n;)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/ah/n;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TcpReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcp upload e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
