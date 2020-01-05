.class public final Lcom/waxgourd/wg/javabean/HottestVideoBean$HottestVideoBeanJsonAdapter;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/HottestVideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HottestVideoBeanJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u<",
        "Lcom/waxgourd/wg/javabean/HottestVideoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/c/a;)Lcom/waxgourd/wg/javabean/HottestVideoBean;
    .locals 9

    const/4 v0, 0x0

    .line 18
    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/c/a;->beginObject()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "show_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    const-string v8, "d_score"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_2
    const-string v8, "vod_continu"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_3
    const-string v8, "vod_pic"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_4
    const-string v8, "id"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v8, "vod_id"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_6
    const-string v8, "d_name"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->skipValue()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/c/a;->endObject()V

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 41
    :goto_2
    new-instance p1, Lcom/waxgourd/wg/javabean/HottestVideoBean;

    invoke-direct {p1, v0, v1}, Lcom/waxgourd/wg/javabean/HottestVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->setVod_id(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v3}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->setVod_name(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v4}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->setVod_pic(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v5}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->setVod_scroe(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v6}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->setVod_continu(Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fed2e7a -> :sswitch_6
        -0x30590ef1 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x25374c16 -> :sswitch_3
        0x3d44b80a -> :sswitch_2
        0x528ec6f7 -> :sswitch_1
        0x7b38599d -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/javabean/HottestVideoBean$HottestVideoBeanJsonAdapter;->read(Lcom/google/gson/c/a;)Lcom/waxgourd/wg/javabean/HottestVideoBean;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/c/c;Lcom/waxgourd/wg/javabean/HottestVideoBean;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/c/c;->Es()Lcom/google/gson/c/c;

    const-string v0, "id"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    const-string v0, "show_id"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getShowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    const-string v0, "vod_id"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    const-string v0, "d_name"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    const-string v0, "vod_pic"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getVod_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    const-string v0, "d_score"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    const-string v0, "vod_continu"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->cC(Ljava/lang/String;)Lcom/google/gson/c/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean;->getVod_continu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/c/c;->Et()Lcom/google/gson/c/c;

    :cond_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/waxgourd/wg/javabean/HottestVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/javabean/HottestVideoBean$HottestVideoBeanJsonAdapter;->write(Lcom/google/gson/c/c;Lcom/waxgourd/wg/javabean/HottestVideoBean;)V

    return-void
.end method
