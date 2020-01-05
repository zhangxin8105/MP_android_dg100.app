.class final Lcom/waxgourd/wg/module/swap/SwapListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapListFragment;->LF()V
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

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$b;->bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment$b;->bUI:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    const-string v1, "bean"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->a(Lcom/waxgourd/wg/module/swap/SwapListFragment;Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V

    return-void
.end method
