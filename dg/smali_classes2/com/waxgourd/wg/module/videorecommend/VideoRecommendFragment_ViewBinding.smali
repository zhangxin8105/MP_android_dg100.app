.class public Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bVP:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

.field private bVQ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;->bVP:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    const-string v0, "field \'mBanner\'"

    .line 26
    const-class v1, Lcom/waxgourd/wg/ui/widget/Banner;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/Banner;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    const-string v0, "field \'mSwitcherNotice\' and method \'onViewClick\'"

    const v1, 0x7f09026d

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mSwitcherNotice\'"

    .line 28
    const-class v2, Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    iput-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    .line 29
    iput-object p2, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;->bVQ:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;->bVP:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;->bVP:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    .line 45
    iput-object v1, v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    .line 46
    iput-object v1, v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;->bVQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;->bVQ:Landroid/view/View;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
