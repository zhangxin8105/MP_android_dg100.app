.class public Lcom/waxgourd/wg/module/swap/SwapPresenter;
.super Lcom/waxgourd/wg/module/swap/SwapContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/swap/SwapContract$Presenter<",
        "Lcom/waxgourd/wg/module/swap/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwapPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/waxgourd/wg/module/swap/SwapContract$Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/waxgourd/wg/framework/g;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/waxgourd/wg/module/swap/SwapContract$b;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapPresenter;->attachView(Lcom/waxgourd/wg/module/swap/SwapContract$b;)V

    return-void
.end method

.method public attachView(Lcom/waxgourd/wg/module/swap/SwapContract$b;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapContract$Presenter;->attachView(Lcom/waxgourd/wg/framework/g;)V

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    return-void
.end method

.method public setInviteCount(Lcom/waxgourd/wg/javabean/event/SwapEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/swap/SwapContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/event/SwapEvent;->getInviteCount()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapContract$b;->setShareNum(I)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method

.method public unSubscribe()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/waxgourd/wg/module/swap/SwapContract$Presenter;->unSubscribe()V

    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->aQ(Ljava/lang/Object;)V

    return-void
.end method
