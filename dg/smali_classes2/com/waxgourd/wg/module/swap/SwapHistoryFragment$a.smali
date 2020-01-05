.class public final Lcom/waxgourd/wg/module/swap/SwapHistoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bUy:Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment$a;->bUy:Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment$a;->bUy:Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->a(Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;)Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->getMore()V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment$a;->bUy:Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->a(Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;)Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->refresh()V

    return-void
.end method
