.class public Lcom/waxgourd/wg/module/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/download/DownloadContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mg()La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cachePath"

    invoke-static {}, Lcom/waxgourd/wg/utils/r;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/waxgourd/wg/utils/r;->fC(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Mh()La/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cachePath"

    invoke-static {}, Lcom/waxgourd/wg/utils/r;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/waxgourd/wg/utils/r;->fD(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/b$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/b$1;-><init>(Lcom/waxgourd/wg/module/download/b;)V

    .line 28
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Mi()La/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cachePath"

    invoke-static {}, Lcom/waxgourd/wg/utils/r;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/waxgourd/wg/utils/r;->fC(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/waxgourd/wg/utils/r;->fD(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/waxgourd/wg/module/download/b$2;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/download/b$2;-><init>(Lcom/waxgourd/wg/module/download/b;)V

    invoke-static {v0, v1, v2}, La/a/m;->a(La/a/p;La/a/p;La/a/d/b;)La/a/m;

    move-result-object v0

    return-object v0
.end method
