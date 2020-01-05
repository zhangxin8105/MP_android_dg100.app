.class public Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bVE:Lcom/waxgourd/wg/module/videolist/VideoListActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/videolist/VideoListActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;->bVE:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 35
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 36
    iput-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;Lcom/waxgourd/wg/module/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRefreshLayout\'"

    .line 43
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f090162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mRv\'"

    .line 44
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090211

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;->bVE:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;->bVE:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    .line 54
    iput-object v1, v0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mTvTitle:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 56
    iput-object v1, v0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 57
    iput-object v1, v0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
