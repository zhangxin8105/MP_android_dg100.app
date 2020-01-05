.class public final Lcom/waxgourd/wg/module/swap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/swap/SwapHistoryContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bS(II)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/g<",
            "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/a/h;->bU(II)La/a/m;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string p2, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
