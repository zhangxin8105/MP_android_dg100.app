.class final Lcom/waxgourd/wg/module/swap/SwapListPresenter$d;
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
        "La/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter$d;->bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/b;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter$d;->bUM:Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)Lcom/waxgourd/wg/module/swap/SwapListContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/swap/SwapListContract$b;->Or()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, La/a/b/b;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$d;->a(La/a/b/b;)V

    return-void
.end method
