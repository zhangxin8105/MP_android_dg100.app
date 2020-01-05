.class Lcom/waxgourd/wg/module/player/PlayerActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->Nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NA()V
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "cast volume_minus"

    .line 1558
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qn()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1563
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1564
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qp()V

    :cond_1
    return-void
.end method

.method public NB()V
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->D(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    return-void
.end method

.method public Nu()V
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->onBackPressed()V

    return-void
.end method

.method public Nv()Z
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer Click TV Cast"

    .line 1513
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->r(Lcom/waxgourd/wg/module/player/PlayerActivity;)Z

    move-result v0

    return v0
.end method

.method public Nw()V
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->A(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    return-void
.end method

.method public Nx()V
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->B(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    return-void
.end method

.method public Ny()V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qn()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1533
    :goto_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v1, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/util/List;)V

    return-void
.end method

.method public Nz()V
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "cast volume_plus"

    .line 1546
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qn()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qo()V

    :cond_1
    return-void
.end method

.method public d(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->C(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    .line 1571
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 1572
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public jw(I)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 1538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek click progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$7;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->seekTo(I)V

    :cond_0
    return-void
.end method
