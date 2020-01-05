.class public Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bOg:Landroid/view/View;

.field private bOw:Lcom/waxgourd/wg/module/download/DownloadActivity;

.field private bOx:Landroid/view/View;

.field private bOy:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/download/DownloadActivity;Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOw:Lcom/waxgourd/wg/module/download/DownloadActivity;

    const-string v0, "field \'mRvDownload\'"

    .line 39
    const-class v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const v2, 0x7f0901fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const-string v0, "field \'mIvNoCache\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090101

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIvNoCache:Landroid/widget/TextView;

    const-string v0, "field \'mTvTitle\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onClick\'"

    const v1, 0x7f0900ec

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 43
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 44
    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvEditBtn\' and method \'onClick\'"

    const v1, 0x7f0902d7

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvEditBtn\'"

    .line 52
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOg:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGroup\'"

    .line 60
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mGroup:Landroid/support/constraint/Group;

    const-string v0, "field \'mTvSelectAll\' and method \'onClick\'"

    const v1, 0x7f090336

    .line 61
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSelectAll\'"

    .line 62
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvSelectAll:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOx:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvDelete\' and method \'onClick\'"

    const v1, 0x7f0902cc

    .line 70
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mTvDelete\'"

    .line 71
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvDelete:Landroid/widget/TextView;

    .line 72
    iput-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOy:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOw:Lcom/waxgourd/wg/module/download/DownloadActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOw:Lcom/waxgourd/wg/module/download/DownloadActivity;

    .line 88
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 89
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIvNoCache:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvTitle:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 92
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mGroup:Landroid/support/constraint/Group;

    .line 94
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvSelectAll:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvDelete:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOg:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOx:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity_ViewBinding;->bOy:Landroid/view/View;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
