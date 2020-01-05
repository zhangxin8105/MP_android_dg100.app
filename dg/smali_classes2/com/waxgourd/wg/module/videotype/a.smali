.class public Lcom/waxgourd/wg/module/videotype/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jE(I)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/HomePageVideoListBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/a/h;->jG(I)La/a/m;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string v0, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(ILjava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "adId"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/a/h;->l(ILjava/lang/String;)La/a/m;

    move-result-object p1

    const-string p2, "RetrofitHelper.getInstan\u2026 .addAdInfo(adType, adId)"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
