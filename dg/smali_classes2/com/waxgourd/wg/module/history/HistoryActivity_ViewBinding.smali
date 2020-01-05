.class public Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bOg:Landroid/view/View;

.field private bPr:Lcom/waxgourd/wg/module/history/HistoryActivity;

.field private bPs:Landroid/view/View;

.field private bPt:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/history/HistoryActivity;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPr:Lcom/waxgourd/wg/module/history/HistoryActivity;

    const-string v0, "field \'mRvHistory\'"

    .line 41
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090200

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRvHistory:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRefreshLayout\'"

    .line 42
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f090162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mTvSelectAll\' and method \'viewOnClick\'"

    const v1, 0x7f090339

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSelectAll\'"

    .line 44
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvSelectAll:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPs:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;Lcom/waxgourd/wg/module/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvDelete\' and method \'viewOnClick\'"

    const v1, 0x7f0902ce

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvDelete\'"

    .line 53
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvDelete:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPt:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;Lcom/waxgourd/wg/module/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGroup\'"

    .line 61
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mGroup:Landroid/support/constraint/Group;

    const-string v0, "field \'mTvNoHistory\'"

    .line 62
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09029d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvNoHistory:Landroid/widget/TextView;

    const-string v0, "field \'mTvTitle\'"

    .line 63
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'viewOnClick\'"

    const v1, 0x7f0900ec

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 65
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 66
    iput-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;Lcom/waxgourd/wg/module/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvEditBtn\' and method \'viewOnClick\'"

    const v1, 0x7f0902d7

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvEditBtn\'"

    .line 74
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bOg:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;Lcom/waxgourd/wg/module/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoadingView\'"

    .line 82
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPr:Lcom/waxgourd/wg/module/history/HistoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPr:Lcom/waxgourd/wg/module/history/HistoryActivity;

    .line 92
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRvHistory:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 94
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvSelectAll:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvDelete:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mGroup:Landroid/support/constraint/Group;

    .line 97
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvNoHistory:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvTitle:Landroid/widget/TextView;

    .line 99
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 100
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPs:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bPt:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bOg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity_ViewBinding;->bOg:Landroid/view/View;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
