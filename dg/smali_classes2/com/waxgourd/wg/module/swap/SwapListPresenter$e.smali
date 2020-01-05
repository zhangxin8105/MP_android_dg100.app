.class final Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareVip(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/ActivityGiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;->bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/waxgourd/wg/javabean/ActivityGiftBean;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;->bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)Lcom/waxgourd/wg/module/swap/SwapListContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/swap/SwapListContract$b;->Os()V

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;->bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    const-string v1, "activityGiftBean"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ActivityGiftBean;->getActivity()Lcom/waxgourd/wg/javabean/GiftBean;

    move-result-object p1

    const-string v1, "activityGiftBean.activity"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->access$getShareVipSuccess(Lcom/waxgourd/wg/module/swap/SwapListPresenter;Lcom/waxgourd/wg/javabean/GiftBean;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/waxgourd/wg/javabean/ActivityGiftBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;->a(Lcom/waxgourd/wg/javabean/ActivityGiftBean;)V

    return-void
.end method
