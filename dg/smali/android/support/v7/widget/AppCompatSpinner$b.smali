.class Landroid/support/v7/widget/AppCompatSpinner$b;
.super Landroid/support/v7/widget/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field Hz:Landroid/widget/ListAdapter;

.field final synthetic aiL:Landroid/support/v7/widget/AppCompatSpinner;

.field private aiO:Ljava/lang/CharSequence;

.field private final aiP:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 722
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    .line 723
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 720
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiP:Landroid/graphics/Rect;

    .line 725
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->setAnchorView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 726
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatSpinner$b;->setModal(Z)V

    const/4 p2, 0x0

    .line 727
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatSpinner$b;->setPromptPosition(I)V

    .line 729
    new-instance p2, Landroid/support/v7/widget/AppCompatSpinner$b$1;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatSpinner$b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 717
    invoke-super {p0}, Landroid/support/v7/widget/ag;->show()V

    return-void
.end method


# virtual methods
.method by(Landroid/view/View;)Z
    .locals 1

    .line 849
    invoke-static {p1}, Landroid/support/v4/view/v;->aE(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiP:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method nz()V
    .locals 7

    .line 758
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 761
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bf;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, v2, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 768
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v0

    .line 769
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v2

    .line 770
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v3

    .line 771
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget v4, v4, Landroid/support/v7/widget/AppCompatSpinner;->aiJ:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 772
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v5, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->Hz:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 773
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 772
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 774
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 775
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 779
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    goto :goto_2

    .line 781
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget v4, v4, Landroid/support/v7/widget/AppCompatSpinner;->aiJ:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 782
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    goto :goto_2

    .line 784
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    iget v4, v4, Landroid/support/v7/widget/AppCompatSpinner;->aiJ:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    .line 786
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Landroid/support/v7/widget/bf;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 787
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 791
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->setHorizontalOffset(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 744
    invoke-super {p0, p1}, Landroid/support/v7/widget/ag;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->Hz:Landroid/widget/ListAdapter;

    return-void
.end method

.method public show()V
    .locals 3

    .line 796
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->isShowing()Z

    move-result v0

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->nz()V

    const/4 v1, 0x2

    .line 800
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->setInputMethodMode(I)V

    .line 801
    invoke-super {p0}, Landroid/support/v7/widget/ag;->show()V

    .line 802
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 803
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 804
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->setSelection(I)V

    if-eqz v0, :cond_0

    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiL:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 817
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$b$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    .line 832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 833
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 0

    .line 754
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aiO:Ljava/lang/CharSequence;

    return-void
.end method
