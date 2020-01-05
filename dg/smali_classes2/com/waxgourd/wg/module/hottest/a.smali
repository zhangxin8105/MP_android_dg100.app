.class public final Lcom/waxgourd/wg/module/hottest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eJ(Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HottestVideoBean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "showId"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/a/h;->fg(Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string v0, "RetrofitHelper.getInstan\u2026chedulers.handleResult())"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
