.class public Lcom/waxgourd/wg/module/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/splash/SplashContract$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashModel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Oi()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/SplashBean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->Oi()La/a/m;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Oj()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/DomainNameBean;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->OL()La/a/m;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/splash/a$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/splash/a$1;-><init>(Lcom/waxgourd/wg/module/splash/a;)V

    .line 38
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    return-object v0
.end method
