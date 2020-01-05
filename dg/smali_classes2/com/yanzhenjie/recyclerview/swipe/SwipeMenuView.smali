.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private cdY:Lcom/yanzhenjie/recyclerview/swipe/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Lcom/yanzhenjie/recyclerview/swipe/j;)Landroid/widget/ImageView;
    .locals 2

    .line 100
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->Qy()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private c(Lcom/yanzhenjie/recyclerview/swipe/j;)Landroid/widget/TextView;
    .locals 3

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->getTextSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x2

    int-to-float v1, v1

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->Qz()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->QA()I

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-static {v0, v1}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->QB()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/m;ILcom/yanzhenjie/recyclerview/swipe/k;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->removeAllViews()V

    .line 59
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 60
    iput-object p5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->cdY:Lcom/yanzhenjie/recyclerview/swipe/k;

    .line 62
    invoke-virtual {p2}, Lcom/yanzhenjie/recyclerview/swipe/g;->Qv()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-ge p2, p5, :cond_2

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yanzhenjie/recyclerview/swipe/j;

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/j;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/j;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/j;->getWeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v2, 0x11

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/j;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->addView(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/h;

    invoke-direct {v0, p3, p4, p2}, Lcom/yanzhenjie/recyclerview/swipe/h;-><init>(Lcom/yanzhenjie/recyclerview/swipe/m;II)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/j;->Qy()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->b(Lcom/yanzhenjie/recyclerview/swipe/j;)Landroid/widget/ImageView;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-virtual {p5}, Lcom/yanzhenjie/recyclerview/swipe/j;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->c(Lcom/yanzhenjie/recyclerview/swipe/j;)Landroid/widget/TextView;

    move-result-object p5

    .line 87
    invoke-virtual {v1, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->cdY:Lcom/yanzhenjie/recyclerview/swipe/k;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->cdY:Lcom/yanzhenjie/recyclerview/swipe/k;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/h;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuView;->apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/yanzhenjie/recyclerview/swipe/k;->onItemClick(Lcom/yanzhenjie/recyclerview/swipe/h;I)V

    :cond_0
    return-void
.end method
