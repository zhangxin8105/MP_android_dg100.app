.class final Lcom/waxgourd/wg/module/swap/SwapListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapListFragment;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$a;->bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jT()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$a;->bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->a(Lcom/waxgourd/wg/module/swap/SwapListFragment;)Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareExchange()V

    return-void
.end method
