.class public final Lcom/waxgourd/wg/module/player/b;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# instance fields
.field private bRR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private bRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bRT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            "Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private bRU:I

.field private final bRV:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/waxgourd/wg/module/player/PlayerContract$Presenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/module/player/PlayerContract$Presenter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/b;->bRV:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/b;->bRT:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/waxgourd/wg/module/player/b;->bRU:I

    return-void
.end method


# virtual methods
.method public final ac(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabList"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/b;->bRT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/b;->bRS:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "any"

    invoke-static {p3, p2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/b;->bRS:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/b;->bRS:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/b;->bRS:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 25
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 30
    new-instance p1, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/b;->bRV:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    invoke-direct {p1, v1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;-><init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V

    .line 31
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/b;->bRR:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->N(Ljava/util/List;)V

    .line 32
    iget v1, p0, Lcom/waxgourd/wg/module/player/b;->bRU:I

    invoke-virtual {p1, v1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->jx(I)V

    if-eqz p2, :cond_1

    .line 33
    move-object v1, p2

    check-cast v1, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->ab(Ljava/util/List;)V

    .line 34
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/b;->bRT:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object v0

    .line 33
    :cond_1
    new-instance p1, Lb/f;

    const-string p2, "null cannot be cast to non-null type com.waxgourd.wg.javabean.VideoPlayTabBean"

    invoke-direct {p1, p2}, Lb/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final jy(I)V
    .locals 3

    .line 49
    iput p1, p0, Lcom/waxgourd/wg/module/player/b;->bRU:I

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/b;->bRT:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;

    invoke-virtual {v2, p1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->jx(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;

    invoke-virtual {v1}, Lcom/waxgourd/wg/module/player/PlayerSelectItemAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/b;->bRR:Ljava/util/List;

    return-void
.end method
