.class public final Lcom/waxgourd/wg/module/swap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/swap/SwapListContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/ShareExchangeListBean;",
            ">;"
        }
    .end annotation

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTokenId"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/a/h;->as(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string p2, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/ActivityGiftBean;",
            ">;"
        }
    .end annotation

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTokenId"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareId"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string p2, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
