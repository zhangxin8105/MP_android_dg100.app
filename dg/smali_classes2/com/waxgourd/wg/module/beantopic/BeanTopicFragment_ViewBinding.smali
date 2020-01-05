.class public Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bNj:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

.field private bNk:Landroid/view/View;

.field private bNl:Landroid/view/View;

.field private bNm:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNj:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    const-string v0, "field \'mRecycleView\'"

    .line 31
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRefreshLayout\'"

    .line 32
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f090162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mLoadingView\'"

    .line 33
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    const-string v0, "method \'click\'"

    const v1, 0x7f090163

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNk:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'click\'"

    const v1, 0x7f090125

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNl:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'click\'"

    const v1, 0x7f09013f

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNm:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNj:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNj:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    .line 67
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 69
    iput-object v1, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNk:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNl:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment_ViewBinding;->bNm:Landroid/view/View;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
