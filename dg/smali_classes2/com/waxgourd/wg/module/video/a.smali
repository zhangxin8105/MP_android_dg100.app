.class public Lcom/waxgourd/wg/module/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/video/VideoContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NO()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/ScreenBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->OG()La/a/m;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    .line 21
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Ou()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/HotSearchWordListBean;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->Ou()La/a/m;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    .line 29
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    return-object v0
.end method
