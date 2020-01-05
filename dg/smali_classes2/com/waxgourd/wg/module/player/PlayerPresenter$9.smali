.class Lcom/waxgourd/wg/module/player/PlayerPresenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->getCurrentNetSpeed(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

.field final synthetic bRH:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;->bRH:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    .line 494
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;->bRH:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getNetSpeedText()Ljava/lang/String;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1300(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->setNetSpeed(Ljava/lang/String;)V

    return-void
.end method
