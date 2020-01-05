.class final Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->getHistoryList(II)V
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
        "Lcom/waxgourd/wg/a/g<",
        "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

.field final synthetic bUB:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    iput p2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/waxgourd/wg/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/a/g<",
            "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;->cp(Z)V

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;

    move-result-object v0

    const-string v1, "result"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/g;->getList()Ljava/util/List;

    move-result-object p1

    const-string v1, "result.list"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;->N(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "result"

    .line 33
    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/g;->getListCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;->Ok()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/g;->getList()Ljava/util/List;

    move-result-object p1

    const-string v1, "result.list"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;->O(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;)Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;->Ol()V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUA:Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    iget v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->bUB:I

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->access$setMPage$p(Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/waxgourd/wg/a/g;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter$a;->a(Lcom/waxgourd/wg/a/g;)V

    return-void
.end method
