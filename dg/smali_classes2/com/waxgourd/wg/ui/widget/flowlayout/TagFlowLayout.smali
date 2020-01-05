.class public Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;
.super Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/flowlayout/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;,
        Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;
    }
.end annotation


# instance fields
.field private cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

.field private cbV:I

.field private cbW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cbX:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;

.field private cbY:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbV:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    .line 34
    sget-object v0, Lcom/waxgourd/wg/b$a;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbV:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private PV()V
    .locals 12

    .line 77
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->removeAllViews()V

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    .line 80
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    invoke-virtual {v1}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->PU()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 82
    invoke-virtual {v0, v3}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->a(Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 84
    new-instance v5, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 91
    :cond_0
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v7

    .line 95
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v9

    .line 96
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v10

    .line 97
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 94
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    invoke-virtual {v5, v6}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v5, v4}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0, v5}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 106
    invoke-direct {p0, v3, v5}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    .line 109
    :cond_1
    iget-object v6, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    invoke-virtual {v0, v3}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->h(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    invoke-direct {p0, v3, v5}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    .line 112
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 115
    new-instance v4, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;

    invoke-direct {v4, p0, v5, v3}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;-><init>(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;I)V

    invoke-virtual {v5, v4}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;)Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbY:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;

    return-object p0
.end method

.method private a(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->setChecked(Z)V

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    invoke-virtual {p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->f(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;I)V

    return-void
.end method

.method private a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;I)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->b(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    .line 159
    invoke-direct {p0, p2, p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    .line 161
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbV:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbV:I

    if-lt v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    .line 168
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->b(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    .line 172
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbX:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbX:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;->c(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private b(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    invoke-virtual {p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->g(ILandroid/view/View;)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public getAdapter()Lcom/waxgourd/wg/ui/widget/flowlayout/a;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 56
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    .line 57
    invoke-virtual {v2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 61
    invoke-virtual {v2, v4}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 208
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 209
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_choose_pos"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 215
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0, v3}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    if-eqz v4, :cond_0

    .line 219
    invoke-direct {p0, v3, v4}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(ILcom/waxgourd/wg/ui/widget/flowlayout/TagView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "key_default"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 227
    :cond_2
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_default"

    .line 193
    invoke-super {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, ""

    .line 196
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "key_choose_pos"

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdapter(Lcom/waxgourd/wg/ui/widget/flowlayout/a;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    .line 185
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbU:Lcom/waxgourd/wg/ui/widget/flowlayout/a;

    invoke-virtual {p1, p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/a;->a(Lcom/waxgourd/wg/ui/widget/flowlayout/a$a;)V

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 187
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->PV()V

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const-string v0, "TagFlowLayout"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "you has already select more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " views , so it will be clear ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    :cond_0
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbV:I

    return-void
.end method

.method public setOnSelectListener(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbX:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$a;

    return-void
.end method

.method public setOnTagClickListener(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->cbY:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;

    return-void
.end method
