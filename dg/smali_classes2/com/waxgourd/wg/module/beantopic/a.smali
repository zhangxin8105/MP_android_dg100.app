.class public Lcom/waxgourd/wg/module/beantopic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jm(I)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/BeanTopicListBean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/a/h;->jH(I)La/a/m;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method
