.class Lcom/waxgourd/wg/module/player/PlayerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->addCollections(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/AddCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bRC:Ljava/lang/String;

.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;->bRC:Ljava/lang/String;

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

    .line 145
    check-cast p1, Lcom/waxgourd/wg/javabean/AddCollectionBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;->b(Lcom/waxgourd/wg/javabean/AddCollectionBean;)V

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/AddCollectionBean;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$000(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->a(Lcom/waxgourd/wg/javabean/AddCollectionBean;)V

    .line 149
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u6536\u85cf\u6210\u529f"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/javabean/event/CollectEvent;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;->bRC:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/AddCollectionBean;->getCollect_id()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/waxgourd/wg/javabean/event/CollectEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$100(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {p1, v3}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->cv(Z)V

    return-void
.end method
