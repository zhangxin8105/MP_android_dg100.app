.class public final Lcn/jiguang/ad/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/json/JSONObject; = null

.field public static b:Z = true

.field public static c:Z = true

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = "/v3/report"

.field private static f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Lcn/jiguang/api/ReportCallBack;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eqz p2, :cond_a

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lcn/jiguang/ap/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "ReportUtils"

    const-string v1, "no network, give up upload"

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p3}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    const/4 v0, -0x2

    if-eqz v8, :cond_1

    invoke-interface {v8, v0}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_1
    return v0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v10, v3}, Lcn/jiguang/ad/k;->a(Ljava/lang/String;ZI)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v1, "ReportUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "will upload length="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v3

    sget-boolean v5, Lcn/jiguang/ad/k;->b:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x77d8

    if-ge v1, v5, :cond_4

    if-eqz v0, :cond_4

    const-string v1, "crash_log"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcn/jiguang/sdk/impl/b;->a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)V

    return v10

    :cond_5
    move-object v1, p0

    invoke-static {p0, v3, v4, p1}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;[BILjava/util/Set;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_6

    :try_start_2
    const-string v0, "ReportUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http upload success json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/as/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcn/jiguang/as/e;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v9, v1

    goto :goto_5

    :catch_0
    move-exception v0

    move v9, v1

    goto :goto_4

    :cond_6
    :goto_1
    if-eq v1, v10, :cond_7

    invoke-static {p3}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    if-eqz v8, :cond_7

    invoke-interface {v8, v1}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_7
    return v1

    :cond_8
    :goto_2
    :try_start_3
    const-string v0, "ReportUtils"

    const-string v1, "package body failed, give up upload"

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p3}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    if-eqz v8, :cond_9

    invoke-interface {v8, v11}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_9
    return v11

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_4
    const-string v0, "ReportUtils"

    const-string v1, "upload content is empty, do nothing"

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p3}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    if-eqz v8, :cond_b

    invoke-interface {v8, v11}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_b
    return v11

    :goto_4
    :try_start_5
    const-string v1, "ReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload failed, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p3}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    if-eqz v8, :cond_c

    invoke-interface {v8, v11}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_c
    return v11

    :goto_5
    if-eq v9, v10, :cond_d

    invoke-static {p3}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    if-eqz v8, :cond_d

    invoke-interface {v8, v9}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    :cond_d
    throw v0
.end method

.method private static a(Landroid/content/Context;[BILjava/util/Set;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[BI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/ad/a;->b(Landroid/content/Context;)Lcn/jiguang/ad/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/jiguang/ad/a;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "https://"

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcn/jiguang/ad/k;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcn/jiguang/ad/k;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "stats.jpush.cn"

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lcn/jiguang/e/a;->a(Z)Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    invoke-static {v7}, Lcn/jiguang/as/j;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-boolean v8, Lcn/jiguang/ad/k;->c:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lcn/jiguang/as/j;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-boolean v8, Lcn/jiguang/ad/k;->c:Z

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-string v1, "ReportUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "types="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " find urls="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, -0x2

    if-eqz v1, :cond_8

    const-string p0, "ReportUtils"

    const-string p1, "can\'t get url, give up upload"

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "ReportUtils"

    const-string v4, "can\'t get url, give up upload"

    invoke-static {v1, v4}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v4, Lcn/jiguang/ad/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/ad/k;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v7, v1

    const-string v1, "ReportUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "upload"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v6, p0

    move-object v8, p1

    move v9, p2

    invoke-static/range {v6 .. v11}, Lcn/jiguang/ad/b;->a(Landroid/content/Context;Ljava/lang/String;[BIII)Lcn/jiguang/ad/n;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/ad/n;->a()I

    move-result v4

    const/4 v6, -0x3

    if-eq v4, v6, :cond_b

    packed-switch v4, :pswitch_data_0

    const-string v1, "ReportUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "upload"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    return v5

    :pswitch_1
    const-string v4, "ReportUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "upload"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jiguang/ad/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/ab/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/ad/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return v3

    :cond_c
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ZI)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/ap/k;->a([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcn/jiguang/as/i;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcn/jiguang/as/i;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iop203040506aPk!"

    :try_start_2
    invoke-static {p0, v0, v1}, Lcn/jiguang/as/i;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p0, "ReportUtils"

    const-string p1, " miss uid,generate report token failed"

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/as/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/as/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getBasicAuthorization"

    const-string p1, "basic authorization encode failed"

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCi0v4VEUhOdfIEfFCrPC72pcDsQF/luTmr4q34NY0EZYGKzfQuTrUAm916P52HCgF+342gjZ/Nvijts5543qYNyoLvgtu4NRcHJmuGI/w7qifhfsivYeoEj9wYphXOyB9HUjzwn1BtAih+1RyUrcErCi249yabUOIKQygPZ9OXXQIDAQAB"

    invoke-static {p0, v0}, Lcn/jiguang/as/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getBasicAuthorization"

    const-string v0, "basic authorization encode failed"

    invoke-static {p0, v0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcn/jiguang/as/h;->b(Lorg/json/JSONObject;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int v5, v0, v4

    const v6, 0x32000

    if-le v5, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int v6, v2, v4

    const v7, 0xa000

    if-le v6, v7, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v6

    goto :goto_1

    :catch_0
    move-exception v3

    move-object p2, v6

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v6

    :goto_1
    move v2, v4

    move v0, v5

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_2
    const-string v4, "ReportUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "partition exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object p1
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/ad/k;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/ad/k;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/ad/k;->c(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "platform"

    const-string v3, "a"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string p0, "ReportUtils"

    const-string v1, "miss uid when wrap container info"

    invoke-static {p0, v1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v4, "uid"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jiguang/ab/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "ReportUtils"

    const-string v1, "miss app_key when wrap container info"

    invoke-static {p0, v1}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v3, "app_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/ab/a;->a()Lcn/jiguang/ab/a;

    invoke-static {v1}, Lcn/jiguang/ab/a;->a(Lorg/json/JSONObject;)Z

    const-string v2, "core_sdk_ver"

    const-string v3, "2.1.2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcn/jiguang/ab/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "channel"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "ReportUtils"

    const-string v3, "miss channel when wrap container info,but continue report..."

    invoke-static {v2, v3}, Lcn/jiguang/ac/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jiguang/ab/f;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "app_version"

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p0, "ReportUtils"

    const-string v2, "miss app version when wrap container info,but continue report..."

    invoke-static {p0, v2}, Lcn/jiguang/ac/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "ReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrapContainerInfo exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ReportUtils"

    const-string v1, "file_name is null , give up read "

    invoke-static {p0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/as/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/as/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ReportUtils"

    const-string v1, "read String is empty"

    invoke-static {p0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "ReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t build "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into JsonObject, give up read :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "itime"

    invoke-static {p0}, Lcn/jiguang/e/c;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "account_id"

    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "ReportUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillBase exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, p1}, Lcn/jiguang/as/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/api/ReportCallBack;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "ReportUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTcpReportResult, types="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3, p5}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;[BILjava/util/Set;)I

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p0, Lcn/jiguang/a/a;->c:Z

    :goto_0
    invoke-static {p4}, Lcn/jiguang/as/e;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    sget-boolean p0, Lcn/jiguang/a/a;->c:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p0}, Lcn/jiguang/ab/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    invoke-static {p0, p2}, Lcn/jiguang/ad/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    invoke-interface {p6, p1}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {p4}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p4}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    throw p0

    :catch_0
    invoke-static {p4}, Lcn/jiguang/ad/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/ad/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BUILD_REPORT"

    new-instance v1, Lcn/jiguang/ad/l;

    invoke-direct {v1, p1, p0}, Lcn/jiguang/ad/l;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/jiguang/ar/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "ReportUtils"

    const-string v0, "data is invalid or empty"

    invoke-static {p1, v0}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcn/jiguang/ad/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string v0, "ReportUtils"

    const-string v1, "going to report data at push service"

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcn/jiguang/ad/k;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "report_data"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "a1"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtils"

    const-string p2, "reportAtPushService"

    invoke-static {p1, p2, p0}, Lcn/jiguang/ac/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "ReportUtils"

    const-string p2, "reportAtPushService"

    invoke-static {p1, p2, p0}, Lcn/jiguang/ac/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcn/jiguang/ad/a;->a()Lcn/jiguang/ad/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/ad/a;->a(Landroid/content/Context;)Lcn/jiguang/ad/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/ad/a;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v0, "tmp"

    goto :goto_1

    :cond_1
    const-string v0, "nowrap"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0xa000

    const v5, 0x32000

    invoke-static {p1, v4, v5}, Lcn/jiguang/ad/k;->a(Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4, v1}, Lcn/jiguang/ad/k;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v0, v4, v3}, Lcn/jiguang/ad/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;

    move-result-object v5

    const-string v6, "ReportUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save report types="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v6, "UPLOAD_REPORT"

    new-instance v7, Lcn/jiguang/ad/m;

    invoke-direct {v7, p0, p2, v4, v5}, Lcn/jiguang/ad/m;-><init>(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {v6, v7}, Lcn/jiguang/ar/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v4, "ReportUtils"

    const-string v5, "buildReport [for item]"

    const-string v6, "JCore"

    const/4 v7, 0x5

    invoke-static {v6, v4, v2, v7, v5}, Lcn/jiguang/ac/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    return-void

    :catch_1
    move-exception p0

    const-string p1, "ReportUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "report exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V
    .locals 5

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ReportUtils"

    const-string v0, "wrap data failed"

    invoke-static {p1, v0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    invoke-interface {p2, p1}, Lcn/jiguang/api/ReportCallBack;->onFinish(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/ad/k;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/jiguang/ad/k;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "ReportUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportWithoutStore type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/api/ReportCallBack;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReportUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportWithoutStore exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/jiguang/ad/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/as/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ReportUtils"

    const-string p1, "file_name is null , give up save "

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ReportUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "context is null , give up save "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/as/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/jiguang/as/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ReportUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "writeLogFile e:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcn/jiguang/ad/k;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/ad/k;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    :try_start_3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    goto :goto_0

    :catch_1
    :cond_2
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcn/jiguang/ad/k;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-lez v1, :cond_3

    return-object p0

    :catch_2
    move-exception p0

    const-string v1, "ReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapt JSONArray e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
