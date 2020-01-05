.class public final Lcom/huawei/b/f/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/b/f/f/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/b/f/f/c;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/b/f/f/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/b/f/f/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    const-string v1, "stat_v2_1"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/b/f/g/f;->b(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    const-string v2, "cached_v2_1"

    invoke-static {v1, v2}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/b/f/g/f;->b(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/b/a/b;->Gw()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/b/f/g/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/huawei/b/f/g/f;->a(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/huawei/b/f/b/c;)V
    .locals 8

    const-string v0, "_default_config_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-le v4, v1, :cond_0

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, v0, v2

    aget-object v0, v0, v3

    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/b/f/f/c;->a([Lcom/huawei/b/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "_default_config_tag"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/util/List;

    aput-object v0, v7, v2

    aput-object v4, v7, v3

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-direct {p0, p2, v7}, Lcom/huawei/b/f/f/c;->a([Lcom/huawei/b/f/b/c;[Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/huawei/b/f/b/c;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/huawei/b/f/b/c;

    const-string v0, "oper"

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/b/f/f/c;->a([Lcom/huawei/b/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/huawei/b/f/b/c;

    invoke-interface {v4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/huawei/b/f/b/c;

    const-string v0, "maint"

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/b/f/f/c;->a([Lcom/huawei/b/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/huawei/b/f/b/c;

    invoke-interface {v5, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/huawei/b/f/b/c;

    const-string v0, "preins"

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/b/f/f/c;->a([Lcom/huawei/b/f/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/huawei/b/f/b/c;

    invoke-interface {v6, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/huawei/b/f/b/c;

    const-string v0, "diffprivacy"

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    if-lez v0, :cond_2

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    sub-int v1, v0, v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/b/f/f/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string p1, "HiAnalytics/event"

    const-string v0, "no events to send,TAG : %s,TYPE: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a([Lcom/huawei/b/f/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EventReportTask"

    const-string v1, "choiceHandleEvents TAG : %s,TYPE: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/b/f/f/j;->a([Lcom/huawei/b/f/b/c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/b/f/f/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs a([Lcom/huawei/b/f/b/c;[Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/b/f/b/c;",
            "[",
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/b/f/b/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "oper"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "maint"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    aget-object v4, p2, v4

    goto :goto_2

    :cond_1
    const-string v5, "preins"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    aget-object v4, p2, v4

    goto :goto_2

    :cond_2
    const-string v5, "diffprivacy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    aget-object v4, p2, v4

    goto :goto_2

    :cond_3
    :goto_1
    aget-object v4, p2, v1

    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/huawei/b/f/f/a;

    iget-object v2, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    iget v6, p0, Lcom/huawei/b/f/f/c;->d:I

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/b/f/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/b/f/g/i;->b(Lcom/huawei/b/j/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "HiAnalytics/event"

    const-string v0, "empty event data, no need to send,TAG : %s,TYPE: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "HiAnalytics/event"

    const-string v1, "run report.TAG : %s,TYPE: %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/b/f/f/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/huawei/b/f/f/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/b/f/f/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/b/f/g/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v6, p0, Lcom/huawei/b/f/f/c;->d:I

    invoke-direct {p0}, Lcom/huawei/b/f/f/c;->a()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/b/f/f/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/b/f/f/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/huawei/b/f/f/c;->d:I

    invoke-direct {p0}, Lcom/huawei/b/f/f/c;->a()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "_default_config_tag"

    iget-object v3, p0, Lcom/huawei/b/f/f/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/b/f/f/c;->c:Ljava/lang/String;

    const-string v3, "allType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "EventReportTask"

    const-string v1, "eventType UnKnown,Stop Report!"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "_default_config_tag"

    iget-object v3, p0, Lcom/huawei/b/f/f/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/b/f/f/c;->c:Ljava/lang/String;

    const-string v3, "allType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/b/f/f/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    const-string v3, "stat_v2_1"

    invoke-static {v2, v3}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/b/f/b/f;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    const-string v4, "cached_v2_1"

    invoke-static {v3, v4}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    invoke-static {v3, v4, v0, v1}, Lcom/huawei/b/f/b/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/huawei/b/f/g/f;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/b/f/f/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/b/f/g/a;->bs(Landroid/content/Context;)Lcom/huawei/b/f/g/a;

    move-result-object v0

    invoke-static {}, Lcom/huawei/b/f/g/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/huawei/b/f/f/c;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/huawei/b/f/g/a;->a(Ljava/lang/String;I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/b/f/b/c;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/huawei/b/f/b/c;

    if-eqz v4, :cond_5

    array-length v6, v1

    array-length v7, v4

    add-int/2addr v6, v7

    new-array v6, v6, [Lcom/huawei/b/f/b/c;

    array-length v7, v4

    invoke-static {v4, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v1

    invoke-static {v1, v5, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v6}, Lcom/huawei/b/f/f/c;->a(Ljava/lang/String;[Lcom/huawei/b/f/b/c;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/huawei/b/f/f/c;->a(Ljava/lang/String;[Lcom/huawei/b/f/b/c;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/b/f/b/c;

    invoke-direct {p0, v2, v1}, Lcom/huawei/b/f/f/c;->a(Ljava/lang/String;[Lcom/huawei/b/f/b/c;)V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    const-string v0, "EventReportTask"

    const-string v1, "Unknown anomaly,No data send!"

    goto/16 :goto_0
.end method
