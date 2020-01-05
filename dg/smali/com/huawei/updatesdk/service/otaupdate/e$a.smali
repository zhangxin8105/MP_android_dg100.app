.class Lcom/huawei/updatesdk/service/otaupdate/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/c/b/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 1

    instance-of p1, p2, Lcom/huawei/updatesdk/service/b/a/c;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lcom/huawei/updatesdk/service/b/a/c;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/huawei/updatesdk/service/b/a/c;->bBc:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/updatesdk/service/b/a/c;->bBc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/huawei/updatesdk/service/b/a/c;->bBd:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/huawei/updatesdk/service/b/a/c;->bBd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/huawei/updatesdk/service/b/a/c;->bBc:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/e;->G(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/a;

    move-result-object p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->d(Lcom/huawei/updatesdk/service/b/a/a;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->IM()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method
