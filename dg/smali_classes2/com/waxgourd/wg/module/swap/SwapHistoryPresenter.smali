.class public final Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;
.super Lcom/waxgourd/wg/module/swap/SwapHistoryContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/swap/SwapHistoryContract$Presenter<",
        "Lcom/waxgourd/wg/module/swap/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final limit:I

.field private mPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$Presenter;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mPage:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->limit:I

    const-string v0, "SwapHistoryPresenter"

    .line 21
    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMPage$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mPage:I

    return p0
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMPage$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mPage:I

    return-void
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method


# virtual methods
.method public getHistoryList(II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/swap/a;

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/module/swap/a;->bS(II)La/a/m;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;-><init>(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;I)V

    check-cast v0, La/a/d/d;

    .line 41
    new-instance p1, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$b;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$b;-><init>(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)V

    check-cast p1, La/a/d/d;

    .line 28
    invoke-virtual {p2, v0, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public getMore()V
    .locals 2

    .line 13
    iget v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->limit:I

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->getHistoryList(II)V

    return-void
.end method

.method public refresh()V
    .locals 2

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mPage:I

    .line 18
    iget v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->mPage:I

    iget v1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->limit:I

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->getHistoryList(II)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
