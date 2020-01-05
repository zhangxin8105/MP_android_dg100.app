.class public Lcom/huawei/b/f/f/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/b/f/f/j$a;
    }
.end annotation


# direct methods
.method private static T(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/j;
    .locals 1

    new-instance v0, Lcom/huawei/b/f/b/j;

    invoke-direct {v0}, Lcom/huawei/b/f/b/j;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/huawei/b/f/f/j;->a(Lcom/huawei/b/f/b/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static U(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/b;
    .locals 1

    new-instance v0, Lcom/huawei/b/f/b/b;

    invoke-direct {v0}, Lcom/huawei/b/f/b/b;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/huawei/b/f/f/j;->a(Lcom/huawei/b/f/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a([Lcom/huawei/b/f/b/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/b/f/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/huawei/b/f/b/g;

    invoke-direct {v4, v3}, Lcom/huawei/b/f/b/g;-><init>(Lcom/huawei/b/f/b/c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/huawei/b/f/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/huawei/b/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v4

    invoke-virtual {v4, p2, p1}, Lcom/huawei/b/d/a;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/b/c/a;->Gz()Lcom/huawei/b/c/b;

    move-result-object v5

    sget-object v6, Lcom/huawei/b/f/f/j$1;->a:[I

    invoke-virtual {v5}, Lcom/huawei/b/c/b;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Lcom/huawei/b/c/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lcom/huawei/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/huawei/b/c/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/huawei/b/f/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/huawei/b/d/a;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/huawei/b/a/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/b/f/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/b/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/b;->d(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/huawei/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/huawei/b/f/b/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/b/f/b/b;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/b/f/b/b;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/huawei/b/f/b/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/b/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/j;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/b/d/a;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/b/f/b/j;->f(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/j;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/j;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/f/f/f;->GP()Lcom/huawei/b/f/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/f/f/f;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "global_v2"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_ver"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/huawei/b/f/g/f;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/j;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/b/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/b/f/b/j;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/b/d/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/b/f/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/b/f/b/h;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/b/f/f/f;->GP()Lcom/huawei/b/f/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/f/f/f;->GR()Lcom/huawei/b/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/f/c/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/b/f/g/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/b/f/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/b/f/c/a;->a(J)V

    invoke-virtual {v0, v3}, Lcom/huawei/b/f/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/huawei/b/f/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x2932e00

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    invoke-static {}, Lcom/huawei/b/f/g/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/b/f/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4}, Lcom/huawei/b/f/c/a;->a(J)V

    invoke-virtual {v0, v1}, Lcom/huawei/b/f/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/b/f/c/a;->b(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/b/f/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/b/f/c/a;->b()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, Lcom/huawei/b/f/b/h;

    invoke-direct {v0, v3, p2, p1}, Lcom/huawei/b/f/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2, p1}, Lcom/huawei/b/f/f/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/f/b/h;->a(Lcom/huawei/b/f/b/i;)V

    invoke-static {p1, p2}, Lcom/huawei/b/f/f/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/f/b/h;->a(Lcom/huawei/b/f/b/b;)V

    invoke-static {p1, p2}, Lcom/huawei/b/f/f/j;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/f/b/h;->a(Lcom/huawei/b/f/b/j;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, p1}, Lcom/huawei/b/a/c;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long p1, p1, v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/b/f/b/e;

    invoke-interface {v4, v2, v3, p1, p2}, Lcom/huawei/b/f/b/e;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/huawei/b/f/b/e;->GM()Lcom/huawei/b/f/b/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/b/f/b/h;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/i;
    .locals 2

    new-instance v0, Lcom/huawei/b/f/b/i;

    invoke-direct {v0}, Lcom/huawei/b/f/b/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/b/f/b/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/a/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/b/f/b/i;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/b/f/b/i;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v1, "hmshi"

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "qrt"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/b/f/b/i;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/b/d/a;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/huawei/b/a/b;->b(Z)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/b/f/b/i;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/b/f/f/j$a;

    invoke-direct {p2, v0}, Lcom/huawei/b/f/f/j$a;-><init>(Lcom/huawei/b/f/b/i;)V

    invoke-static {p1, p0, p2}, Lcom/huawei/b/f/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/b/f/d/a$a;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "HiAnalytics/event"

    const-string p1, "generateHeadData(): UnsatisfiedLinkError"

    goto :goto_0

    :catch_1
    const-string p0, "HiAnalytics/event"

    const-string p1, "generateHeadData(): NoSuchAlgorithmException"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
