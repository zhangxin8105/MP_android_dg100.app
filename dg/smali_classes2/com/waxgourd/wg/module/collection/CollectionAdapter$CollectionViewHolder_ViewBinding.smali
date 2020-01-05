.class public Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bOl:Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder_ViewBinding;->bOl:Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;

    const-string v0, "field \'mIvVideoPic\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090138

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mIvVideoPic:Landroid/widget/ImageView;

    const-string v0, "field \'mCheckBox\'"

    .line 27
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090057

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const-string v0, "field \'mTvName\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mTvName:Landroid/widget/TextView;

    const-string v0, "field \'mViewPicBackground\'"

    const v1, 0x7f09038f

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mViewPicBackground:Landroid/view/View;

    const-string v0, "field \'mCl\'"

    .line 30
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f090171

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'mGroupCollection\'"

    .line 31
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/Group;

    iput-object p2, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mGroupCollection:Landroid/support/constraint/Group;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder_ViewBinding;->bOl:Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder_ViewBinding;->bOl:Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;

    .line 41
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mIvVideoPic:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 43
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mTvName:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mViewPicBackground:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    .line 46
    iput-object v1, v0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mGroupCollection:Landroid/support/constraint/Group;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
