.class public Lcom/waxgourd/wg/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jS(I)La/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/utils/p$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/utils/p$1;-><init>(I)V

    .line 26
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    int-to-long v1, p0

    .line 32
    invoke-virtual {v0, v1, v2}, La/a/m;->aL(J)La/a/m;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p0

    return-object p0
.end method
