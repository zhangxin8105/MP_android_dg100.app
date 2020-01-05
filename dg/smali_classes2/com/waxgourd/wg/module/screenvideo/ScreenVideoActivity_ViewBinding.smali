.class public Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bSH:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;->bSH:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 36
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 37
    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvScreenContent\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvScreenContent:Landroid/widget/TextView;

    const-string v0, "field \'mAppBarLayout\'"

    .line 45
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f090036

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'mRvArea\'"

    .line 46
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvArea:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRvType\'"

    .line 47
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRvYear\'"

    .line 48
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090214

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvYear:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRvSort\'"

    .line 49
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvSort:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRvVideos\'"

    .line 50
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090207

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvVideos:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRefreshLayout\'"

    .line 51
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f0901e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;->bSH:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;->bSH:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    .line 61
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvTitle:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 63
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvScreenContent:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 65
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvArea:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvYear:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvSort:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvVideos:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iput-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
