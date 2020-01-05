.class final Lcom/waxgourd/wg/module/swap/SwapListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapListFragment;->a(Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

.field final synthetic bUJ:Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapListFragment;Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;->bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    iput-object p2, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;->bUJ:Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;->bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->a(Lcom/waxgourd/wg/module/swap/SwapListFragment;)Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;->bUJ:Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bean.id"

    invoke-static {p2, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;->bUJ:Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetNum()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareVip(Ljava/lang/String;I)V

    return-void
.end method
