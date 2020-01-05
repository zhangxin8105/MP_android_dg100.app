.class public Landroid/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ScrollingTabContainerView$d;,
        Landroid/support/v7/widget/ScrollingTabContainerView$b;,
        Landroid/support/v7/widget/ScrollingTabContainerView$a;,
        Landroid/support/v7/widget/ScrollingTabContainerView$c;
    }
.end annotation


# static fields
.field private static final arn:Landroid/view/animation/Interpolator;


# instance fields
.field private afe:I

.field ard:Ljava/lang/Runnable;

.field private are:Landroid/support/v7/widget/ScrollingTabContainerView$b;

.field arf:Landroid/support/v7/widget/LinearLayoutCompat;

.field private arg:Landroid/widget/Spinner;

.field private arh:Z

.field ari:I

.field arj:I

.field private ark:I

.field protected arl:Landroid/view/ViewPropertyAnimator;

.field protected final arm:Landroid/support/v7/widget/ScrollingTabContainerView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->arn:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$d;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arm:Landroid/support/v7/widget/ScrollingTabContainerView$d;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    invoke-static {p1}, Landroid/support/v7/view/a;->R(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/view/a;->ll()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/view/a;->ln()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arj:I

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qB()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private qA()Z
    .locals 5

    .line 173
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method

.method private qB()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 4

    .line 204
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 207
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 208
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private qC()Landroid/widget/Spinner;
    .locals 4

    .line 214
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private qy()Z
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private qz()V
    .locals 4

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qC()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    .line 159
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$a;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 165
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    .line 169
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ark:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/app/a$c;Z)Landroid/support/v7/widget/ScrollingTabContainerView$c;
    .locals 2

    .line 293
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView$c;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/a$c;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 295
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->afe:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 299
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setFocusable(Z)V

    .line 301
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->are:Landroid/support/v7/widget/ScrollingTabContainerView$b;

    if-nez p1, :cond_1

    .line 302
    new-instance p1, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->are:Landroid/support/v7/widget/ScrollingTabContainerView$b;

    .line 304
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->are:Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public aM(I)V
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/view/a;->R(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/support/v7/view/a;->ll()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 231
    invoke-virtual {p1}, Landroid/support/v7/view/a;->ln()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arj:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ard:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 371
    check-cast p2, Landroid/support/v7/widget/ScrollingTabContainerView$c;

    .line 372
    invoke-virtual {p2}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->qD()Landroid/support/v7/app/a$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/a$c;->select()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 101
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ari:I

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ari:I

    .line 109
    :goto_1
    iget p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ari:I

    iget v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arj:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ari:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 111
    iput p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ari:I

    .line 114
    :goto_2
    iget p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->afe:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 116
    iget-boolean v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arh:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qz()V

    goto :goto_4

    .line 124
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qA()Z

    goto :goto_4

    .line 127
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->qA()Z

    .line 130
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v0

    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 136
    iget p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ark:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arh:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 199
    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->afe:I

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 183
    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->ark:I

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 186
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arf:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 188
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->aM(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->arg:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method