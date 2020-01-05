.class public Lcom/huawei/updatesdk/service/otaupdate/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/e$a;
    }
.end annotation


# static fields
.field private static bBA:Lcom/huawei/updatesdk/service/otaupdate/b;


# direct methods
.method private static F(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/b/a/a;",
            ">;)",
            "Lcom/huawei/updatesdk/service/b/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/service/b/a/a;

    const-string v2, "com.huawei.appmarket"

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/b/a/a;->Il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static synthetic G(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/a;
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->F(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IM()Lcom/huawei/updatesdk/service/otaupdate/b;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/e;->bBA:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-string v0, "com.huawei.appmarket"

    invoke-static {v0}, Lcom/huawei/updatesdk/service/b/a/b;->ek(Ljava/lang/String;)Lcom/huawei/updatesdk/service/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/e$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/e$1;)V

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/c/a/b;->a(Lcom/huawei/updatesdk/b/a/a;Lcom/huawei/updatesdk/c/b/d/a/d;)Lcom/huawei/updatesdk/service/c/a/c;

    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/service/otaupdate/b;)V
    .locals 0

    sput-object p0, Lcom/huawei/updatesdk/service/otaupdate/e;->bBA:Lcom/huawei/updatesdk/service/otaupdate/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/f;->IH()Lcom/huawei/updatesdk/service/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/d/a/f;->IJ()Lcom/huawei/updatesdk/service/d/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/d/a/f;->IJ()Lcom/huawei/updatesdk/service/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/d/a/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/huawei/updatesdk/service/b/a/a;)V
    .locals 4

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/f;->IH()Lcom/huawei/updatesdk/service/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/d/a/f;->IJ()Lcom/huawei/updatesdk/service/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/d/a/b;->el(Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/b/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/d/a/c;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/d/a/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Ix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Ij()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Is()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/c/b/b/a/a;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->IB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/a;->IF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/d/a/b;->g(Lcom/huawei/updatesdk/c/b/b/a/a;)Z

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/e;->bBA:Lcom/huawei/updatesdk/service/otaupdate/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/e;->bBA:Lcom/huawei/updatesdk/service/otaupdate/b;

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/b;->e(Lcom/huawei/updatesdk/service/b/a/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/a/a;->o()I

    move-result p0

    const/4 v2, 0x4

    if-le p0, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/d/a/b;->d(Lcom/huawei/updatesdk/c/b/b/a/a;)Z

    goto :goto_0

    :cond_1
    const-string p0, "MarketDownloadManager"

    const-string v0, "downloadService == NULL"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
