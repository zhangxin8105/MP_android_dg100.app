.class Lcom/huawei/b/f/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/b/f/f/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private bxv:[Lcom/huawei/b/f/b/a;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/huawei/b/f/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/b/f/f/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/b/f/f/d;->c:Ljava/lang/String;

    invoke-virtual {p2}, [Lcom/huawei/b/f/b/a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/b/f/b/a;

    iput-object p1, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    const-string v1, "_default_config_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/b/f/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/b/a/b;->k()I

    move-result v0

    const-string v1, "HiAnalytics/event"

    const-string v2, "data send failed, write to cache file..."

    invoke-static {v1, v2}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/b/f/f/d;->a:Landroid/content/Context;

    const-string v2, "cached_v2_1"

    const/high16 v3, 0x100000

    mul-int v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/huawei/b/f/g/f;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EventSendResultHandleTask"

    const-string v1, "THe cacheFile is full,Not writing data!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/b/f/f/d;->a:Landroid/content/Context;

    const-string v1, "cached_v2_1"

    invoke-static {v0, v1}, Lcom/huawei/b/f/g/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/f/f/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/b/f/b/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/b/f/b/c;

    iget-object v1, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    array-length v1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    array-length v4, v0

    if-lez v4, :cond_3

    invoke-static {v0}, Lcom/huawei/b/f/f/j;->a([Lcom/huawei/b/f/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x1770

    if-le v4, v5, :cond_2

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1770

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/b/f/b/e;

    invoke-interface {v5}, Lcom/huawei/b/f/b/e;->GM()Lcom/huawei/b/f/b/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/b/f/b/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/b/f/b/a;

    new-array v1, v1, [Lcom/huawei/b/f/b/a;

    iget-object v2, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    iget-object v4, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    array-length v4, v4

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/b/f/f/d;->bxv:[Lcom/huawei/b/f/b/a;

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    new-instance v5, Lcom/huawei/b/f/b/a;

    iget-object v6, p0, Lcom/huawei/b/f/f/d;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/huawei/b/f/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/huawei/b/f/b/a;->a(Lcom/huawei/b/f/b/c;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/huawei/b/f/b/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/b/f/f/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cached_v2_1"

    iget-object v3, p0, Lcom/huawei/b/f/f/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/b/f/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "EventSendResultHandleTask"

    const-string v1, "No cache info save!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
