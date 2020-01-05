.class final Lcom/waxgourd/wg/javabean/HotSearchWordJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lcom/waxgourd/wg/javabean/HotSearchWordListBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/HotSearchWordJsonAdapter;->c(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/waxgourd/wg/javabean/HotSearchWordListBean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/waxgourd/wg/javabean/HotSearchWordListBean;
    .locals 4

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/j;->isJsonObject()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p3, "set"

    .line 20
    invoke-static {p1, p3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/j;

    const-string v2, "element"

    .line 24
    invoke-static {p3, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/j;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p3}, Lcom/google/gson/j;->Ef()Lcom/google/gson/g;

    move-result-object p3

    const-string v2, "array"

    .line 26
    invoke-static {p3, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    const-string v3, "e"

    .line 27
    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/j;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object v2

    const-string v3, "vod_name"

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    const-string v3, "o[\"vod_name\"]"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/j;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string v2, "key"

    invoke-static {v0, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lcom/waxgourd/wg/javabean/HotSearchWordListBean;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Lcom/waxgourd/wg/javabean/HotSearchWordListBean;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
