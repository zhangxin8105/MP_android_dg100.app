.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;
    }
.end annotation


# instance fields
.field private bIF:I

.field private bIG:I

.field private ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

.field private ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

.field private ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

.field private ccW:Lcom/yanzhenjie/recyclerview/swipe/e;

.field protected cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

.field protected cdB:I

.field private cdC:Z

.field private cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

.field private cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

.field private cdF:Z

.field private cdG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cdH:Landroid/support/v7/widget/RecyclerView$c;

.field private cdI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cdJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cdK:Z

.field private cdL:Z

.field private cdM:Z

.field private cdN:Z

.field private cdO:Z

.field private cdP:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;

.field private cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

.field protected cdz:I

.field private mScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdB:I

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdF:Z

    .line 83
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdG:Ljava/util/List;

    .line 397
    new-instance p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;

    invoke-direct {p3, p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdH:Landroid/support/v7/widget/RecyclerView$c;

    .line 435
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdI:Ljava/util/List;

    .line 436
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdJ:Ljava/util/List;

    .line 697
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    const/4 p1, 0x0

    .line 699
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdK:Z

    .line 700
    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdL:Z

    .line 701
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdM:Z

    .line 703
    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdN:Z

    .line 704
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdO:Z

    .line 95
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdz:I

    return-void
.end method

.method private QP()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-direct {v0}, Lcom/yanzhenjie/recyclerview/swipe/a/a;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    .line 101
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-virtual {v0, p0}, Lcom/yanzhenjie/recyclerview/swipe/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private QQ()V
    .locals 2

    .line 746
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdM:Z

    if-eqz v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdL:Z

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdP:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdP:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    invoke-interface {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;->a(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;)V

    goto :goto_0

    .line 751
    :cond_1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdK:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdN:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdO:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdK:Z

    .line 755
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdP:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdP:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;

    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;->onLoading()V

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;->QR()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    return-object p0
.end method

.method private ee(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 681
    instance-of v0, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_0

    return-object p1

    .line 682
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 686
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_0

    .line 689
    :cond_2
    instance-of v3, v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v3, :cond_3

    return-object v2

    .line 690
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 691
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 692
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private fH(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(IIZ)Z
    .locals 3

    .line 651
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->bIF:I

    sub-int/2addr v0, p1

    .line 652
    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->bIG:I

    sub-int/2addr p1, p2

    .line 655
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdz:I

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_0

    return v2

    .line 657
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdz:I

    if-ge p1, p2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdz:I

    if-ge p1, p2, :cond_1

    return v2

    :cond_1
    return p3
.end method


# virtual methods
.method public aK(II)V
    .locals 3

    .line 716
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 717
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 718
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 720
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->oE()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    .line 725
    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    if-ne p1, p2, :cond_5

    .line 727
    :cond_1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QQ()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 729
    instance-of v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    .line 730
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 732
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 735
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m([I)[I

    move-result-object v1

    .line 736
    array-length v2, v1

    sub-int/2addr v2, v0

    aget v1, v1, v2

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    .line 738
    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    if-ne p1, p2, :cond_5

    .line 740
    :cond_4
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QQ()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ea(I)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    return-void
.end method

.method public getFooterItemCount()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getFooterItemCount()I

    move-result v0

    return v0
.end method

.method public getHeaderItemCount()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getHeaderItemCount()I

    move-result v0

    return v0
.end method

.method public getOriginAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getOriginAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 578
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 579
    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdC:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 582
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    return v2

    .line 583
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v4, v3

    int-to-float v5, p1

    .line 587
    invoke-virtual {p0, v4, v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->u(FF)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->bX(Landroid/view/View;)I

    move-result v4

    .line 588
    invoke-virtual {p0, v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->dX(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 591
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ee(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 592
    instance-of v7, v5, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v7, :cond_2

    .line 593
    check-cast v5, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 597
    :goto_0
    iget-boolean v7, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdF:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdG:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 599
    invoke-virtual {v5, v7}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    :cond_4
    if-nez v7, :cond_5

    return v0

    :cond_5
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 626
    :pswitch_0
    invoke-direct {p0, v3, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->i(IIZ)Z

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 628
    :cond_6
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 631
    :cond_7
    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->bIF:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_9

    .line 633
    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 634
    invoke-virtual {v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QE()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QI()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-gez v4, :cond_b

    .line 636
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 637
    invoke-virtual {v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QD()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QJ()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_d

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 638
    :cond_d
    :goto_4
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 642
    :pswitch_1
    invoke-direct {p0, v3, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->i(IIZ)Z

    move-result v0

    goto :goto_6

    .line 605
    :pswitch_2
    iput v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->bIF:I

    .line 606
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->bIG:I

    .line 609
    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdB:I

    if-eq v4, p1, :cond_e

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 610
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QF()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 611
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QO()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 616
    iput-object v6, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    const/4 p1, -0x1

    .line 617
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdB:I

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    .line 619
    iput-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 620
    iput v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdB:I

    :cond_10
    :goto_6
    return v0

    :cond_11
    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdA:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QO()V

    .line 677
    :cond_0
    :goto_0
    :pswitch_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->getOriginAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdH:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 373
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    goto :goto_2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdH:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 377
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/recyclerview/swipe/b;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    .line 378
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->setSwipeItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/d;)V

    .line 379
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccW:Lcom/yanzhenjie/recyclerview/swipe/e;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->setSwipeItemLongClickListener(Lcom/yanzhenjie/recyclerview/swipe/e;)V

    .line 380
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/i;)V

    .line 381
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/k;)V

    .line 383
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 384
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 390
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->addFooterView(Landroid/view/View;)V

    goto :goto_1

    .line 394
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdE:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 0

    .line 795
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdL:Z

    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QP()V

    .line 206
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdC:Z

    .line 207
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/a;->setItemViewSwipeEnabled(Z)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 338
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 339
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ol()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v1

    .line 342
    new-instance v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$c;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setLoadMoreListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdQ:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$c;

    return-void
.end method

.method public setLoadMoreView(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdP:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$d;

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QP()V

    .line 185
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/a;->setLongPressDragEnabled(Z)V

    return-void
.end method

.method public setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/a/c;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QP()V

    .line 112
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/a;->setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/a/c;)V

    return-void
.end method

.method public setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/a/d;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QP()V

    .line 122
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/a;->setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/a/d;)V

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/a/e;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->QP()V

    .line 132
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdD:Lcom/yanzhenjie/recyclerview/swipe/a/a;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/a;->setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/a/e;)V

    return-void
.end method

.method public setSwipeItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set item click listener, setAdapter has already been called."

    .line 252
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->fH(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/d;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccV:Lcom/yanzhenjie/recyclerview/swipe/d;

    return-void
.end method

.method public setSwipeItemLongClickListener(Lcom/yanzhenjie/recyclerview/swipe/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set item long click listener, setAdapter has already been called."

    .line 278
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->fH(Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/e;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccW:Lcom/yanzhenjie/recyclerview/swipe/e;

    return-void
.end method

.method public setSwipeItemMenuEnabled(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->cdF:Z

    return-void
.end method

.method public setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set menu creator, setAdapter has already been called."

    .line 304
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->fH(Ljava/lang/String;)V

    .line 305
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccT:Lcom/yanzhenjie/recyclerview/swipe/i;

    return-void
.end method

.method public setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set menu item click listener, setAdapter has already been called."

    .line 313
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->fH(Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/k;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->ccU:Lcom/yanzhenjie/recyclerview/swipe/k;

    return-void
.end method
