.class public final Lcom/waxgourd/wg/module/simplevideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Og()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/HomePageVideoListBean;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    const-string v1, "RetrofitHelper\n                .getInstance()"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->OK()La/a/m;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    const-string v1, "RetrofitHelper\n         \u2026e(RxSchedulers.io_main())"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
