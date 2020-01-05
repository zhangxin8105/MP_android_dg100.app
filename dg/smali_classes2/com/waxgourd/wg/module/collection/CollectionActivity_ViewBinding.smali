.class public Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bOd:Lcom/waxgourd/wg/module/collection/CollectionActivity;

.field private bOe:Landroid/view/View;

.field private bOf:Landroid/view/View;

.field private bOg:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionActivity;Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOd:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    const-string v0, "field \'mRefreshLayout\'"

    .line 42
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f090162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mRvCollection\'"

    .line 43
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRvCollection:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mTvSelectAll\' and method \'viewOnClick\'"

    const v1, 0x7f090338

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSelectAll\'"

    .line 45
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvSelectAll:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOe:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;Lcom/waxgourd/wg/module/collection/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvDelete\' and method \'viewOnClick\'"

    const v1, 0x7f0902cd

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvDelete\'"

    .line 54
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvDelete:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOf:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;Lcom/waxgourd/wg/module/collection/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGroup\'"

    .line 62
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mGroup:Landroid/support/constraint/Group;

    const-string v0, "field \'mTvNoCollection\'"

    .line 63
    const-class v1, Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    const v2, 0x7f09029c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvNoCollection:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    const-string v0, "field \'mTvTitle\'"

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'viewOnClick\'"

    const v1, 0x7f0900ec

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 66
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 67
    iput-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;Lcom/waxgourd/wg/module/collection/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvEditBtn\' and method \'viewOnClick\'"

    const v1, 0x7f0902d7

    .line 74
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvEditBtn\'"

    .line 75
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOg:Landroid/view/View;

    .line 77
    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;Lcom/waxgourd/wg/module/collection/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoadingView\'"

    .line 83
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOd:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOd:Lcom/waxgourd/wg/module/collection/CollectionActivity;

    .line 93
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 94
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRvCollection:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvSelectAll:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvDelete:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mGroup:Landroid/support/constraint/Group;

    .line 98
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvNoCollection:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    .line 99
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvTitle:Landroid/widget/TextView;

    .line 100
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 101
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    .line 104
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOe:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOf:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity_ViewBinding;->bOg:Landroid/view/View;

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
