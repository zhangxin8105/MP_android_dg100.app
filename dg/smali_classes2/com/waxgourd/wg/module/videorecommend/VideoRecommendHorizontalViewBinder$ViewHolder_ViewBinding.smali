.class public Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bVT:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder_ViewBinding;->bVT:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;

    const-string v0, "field \'ivCover\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090118

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->ivCover:Landroid/widget/ImageView;

    const-string v0, "field \'tvMainTitle\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090301

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->tvMainTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvSubTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090347

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->tvSubTitle:Landroid/widget/TextView;

    const-string v0, "field \'mTvPoint\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090330

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->mTvPoint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder_ViewBinding;->bVT:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder_ViewBinding;->bVT:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;

    .line 36
    iput-object v1, v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->ivCover:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->tvMainTitle:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->tvSubTitle:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder$ViewHolder;->mTvPoint:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
