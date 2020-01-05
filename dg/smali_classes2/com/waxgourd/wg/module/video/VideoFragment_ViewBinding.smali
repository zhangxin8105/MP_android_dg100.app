.class public Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bNl:Landroid/view/View;

.field private bNm:Landroid/view/View;

.field private bVv:Lcom/waxgourd/wg/module/video/VideoFragment;

.field private bVw:Landroid/view/View;

.field private bVx:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/video/VideoFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVv:Lcom/waxgourd/wg/module/video/VideoFragment;

    const-string v0, "field \'mViewPager\'"

    .line 35
    const-class v1, Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    const v2, 0x7f090396

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    const-string v0, "field \'mTabLayout\'"

    .line 36
    const-class v1, Lcom/flyco/tablayout/SlidingTabLayout;

    const v2, 0x7f09025f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    const-string v0, "field \'mLayoutHistroy\'"

    .line 37
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09015b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mLayoutHistroy:Landroid/widget/LinearLayout;

    const-string v0, "field \'mIvHistoryClose\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090124

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mIvHistoryClose:Landroid/widget/ImageView;

    const-string v0, "field \'mTvHistoryName\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryName:Landroid/widget/TextView;

    const-string v0, "field \'mTvHistoryTime\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryTime:Landroid/widget/TextView;

    const-string v0, "field \'mTvHistoryJump\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryJump:Landroid/widget/TextView;

    const-string v0, "field \'mTvSearch\' and method \'onViewClicked\'"

    const v1, 0x7f090332

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSearch\'"

    .line 43
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvSearch:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVw:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;Lcom/waxgourd/wg/module/video/VideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090125

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bNl:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;Lcom/waxgourd/wg/module/video/VideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f09013f

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bNm:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;Lcom/waxgourd/wg/module/video/VideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f09013b

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVx:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;Lcom/waxgourd/wg/module/video/VideoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVv:Lcom/waxgourd/wg/module/video/VideoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVv:Lcom/waxgourd/wg/module/video/VideoFragment;

    .line 84
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    .line 85
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 86
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mLayoutHistroy:Landroid/widget/LinearLayout;

    .line 87
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mIvHistoryClose:Landroid/widget/ImageView;

    .line 88
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryName:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryTime:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryJump:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvSearch:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVw:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bNl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bNl:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bNm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bNm:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment_ViewBinding;->bVx:Landroid/view/View;

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
