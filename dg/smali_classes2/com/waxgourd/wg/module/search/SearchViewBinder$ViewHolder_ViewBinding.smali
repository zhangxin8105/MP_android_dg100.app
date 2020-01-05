.class public Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bTb:Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder_ViewBinding;->bTb:Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    const-string v0, "field \'mIvPic\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090133

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mIvPic:Landroid/widget/ImageView;

    const-string v0, "field \'mTvPicGrade\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090313

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    const-string v0, "field \'mTvVideoName\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090377

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvVideoName:Landroid/widget/TextView;

    const-string v0, "field \'mTvGrade\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    const-string v0, "field \'mTvRegion\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvRegion:Landroid/widget/TextView;

    const-string v0, "field \'mTvActor\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090295

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvActor:Landroid/widget/TextView;

    const-string v0, "field \'mTvDirector\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvDirector:Landroid/widget/TextView;

    const-string v0, "field \'mTvUpdate\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09036c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvUpdate:Landroid/widget/TextView;

    const-string v0, "field \'mTvYear\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090385

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvYear:Landroid/widget/TextView;

    const-string v0, "field \'mCl\'"

    .line 33
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f090070

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'mCheckBoxCollect\'"

    .line 34
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090064

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCheckBoxCollect:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder_ViewBinding;->bTb:Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder_ViewBinding;->bTb:Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    .line 44
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mIvPic:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvVideoName:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvRegion:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvActor:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvDirector:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvUpdate:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvYear:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    .line 54
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCheckBoxCollect:Landroid/widget/CheckBox;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
