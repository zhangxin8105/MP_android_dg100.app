.class public Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;


# instance fields
.field private bwa:Landroid/widget/ProgressBar;

.field private cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

.field private cef:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 51
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setGravity(I)V

    const/16 p1, 0x8

    .line 52
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42700000    # 60.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setMinimumHeight(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yanzhenjie/recyclerview/swipe/a$b;->recycler_swipe_view_load_more:I

    invoke-static {p1, p2, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget p1, Lcom/yanzhenjie/recyclerview/swipe/a$a;->progress_bar:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->bwa:Landroid/widget/ProgressBar;

    .line 61
    sget p1, Lcom/yanzhenjie/recyclerview/swipe/a$a;->tv_load_more_message:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cef:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->bwa:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cef:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cef:Landroid/widget/TextView;

    sget v0, Lcom/yanzhenjie/recyclerview/swipe/a$c;->recycler_swipe_click_load_more:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    invoke-interface {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;->QR()V

    :cond_0
    return-void
.end method

.method public onLoading()V
    .locals 2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->bwa:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cef:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->cef:Landroid/widget/TextView;

    sget v1, Lcom/yanzhenjie/recyclerview/swipe/a$c;->recycler_swipe_load_more_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
