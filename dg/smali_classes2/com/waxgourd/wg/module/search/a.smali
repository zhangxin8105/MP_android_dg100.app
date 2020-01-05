.class public Lcom/waxgourd/wg/module/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/search/SearchContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NR()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchSortTypeBean;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->NR()La/a/m;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public ao(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/SearchResultBean;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/a/h;->ao(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public eW(Ljava/lang/String;)La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    const-string v1, "3"

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/waxgourd/wg/a/h;->ah(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/AddCollectionBean;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2, p3, p1}, Lcom/waxgourd/wg/a/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2, p3, p1}, Lcom/waxgourd/wg/a/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method
