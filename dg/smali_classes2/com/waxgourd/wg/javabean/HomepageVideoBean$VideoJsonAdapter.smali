.class Lcom/waxgourd/wg/javabean/HomepageVideoBean$VideoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/HomepageVideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/HomepageVideoBean$VideoJsonAdapter;->b(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/j;->isJsonArray()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/j;->Ef()Lcom/google/gson/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/g;->ih(I)Lcom/google/gson/j;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object v2

    const-string v3, "parent_id"

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Lcom/google/gson/j;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/j;->getAsInt()I

    move-result v2

    if-lez v2, :cond_1

    .line 142
    const-class v2, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/h;->b(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_1
    const-class v2, Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/h;->b(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
