.class Lcom/waxgourd/wg/module/player/PlayerPresenter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->delCollections(Ljava/lang/String;)V
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
.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

.field final synthetic bRJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;->bRJ:Ljava/lang/String;

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

    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 4

    .line 178
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$300(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->cv(Z)V

    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/waxgourd/wg/javabean/event/CollectEvent;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;->bRJ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/waxgourd/wg/javabean/event/CollectEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    return-void
.end method
