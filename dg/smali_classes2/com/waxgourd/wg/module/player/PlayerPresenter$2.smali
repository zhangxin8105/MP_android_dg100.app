.class Lcom/waxgourd/wg/module/player/PlayerPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bQJ:Ljava/lang/String;

.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

.field final synthetic bRE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bQJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bRE:Ljava/lang/String;

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

    .line 288
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1000(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bQJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bRE:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->isMobileNetwork()V

    .line 293
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1100(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    const-string v0, "\u89c6\u9891\u52a0\u8f7d\u4e2d..."

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->setNetSpeed(Ljava/lang/String;)V

    return-void
.end method
