.class public Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bPz:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder_ViewBinding;->bPz:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    const-string v0, "field \'mIvVideoPic\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090139

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mIvVideoPic:Landroid/widget/ImageView;

    const-string v0, "field \'mCheckBox\'"

    .line 27
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090058

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const-string v0, "field \'mTvVideoName\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mTvVideoName:Landroid/widget/TextView;

    const-string v0, "field \'mTvVideoPercent\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090320

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mTvVideoPercent:Landroid/widget/TextView;

    const-string v0, "field \'mViewPicBackground\'"

    const v1, 0x7f090390

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mViewPicBackground:Landroid/view/View;

    const-string v0, "field \'mCl\'"

    .line 31
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f090171

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'mGroupHistory\'"

    .line 32
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/Group;

    iput-object p2, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mGroupHistory:Landroid/support/constraint/Group;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder_ViewBinding;->bPz:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder_ViewBinding;->bPz:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    .line 42
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mIvVideoPic:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 44
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mTvVideoName:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mTvVideoPercent:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mViewPicBackground:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    .line 48
    iput-object v1, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mGroupHistory:Landroid/support/constraint/Group;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
