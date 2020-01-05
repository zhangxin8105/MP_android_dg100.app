.class public Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private Pg:I

.field protected cbN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected cbO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected cbP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cbQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    .line 44
    sget-object p3, Lcom/waxgourd/wg/b$a;->TagFlowLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x1

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->Pg:I

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/g/f;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 48
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->Pg:I

    if-ne v0, p2, :cond_0

    .line 49
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->Pg:I

    goto :goto_0

    .line 51
    :cond_0
    iput p2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->Pg:I

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 216
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 221
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 211
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 113
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 115
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 116
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getWidth()I

    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p4, p2, :cond_2

    .line 126
    invoke-virtual {p0, p4}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v3, v0

    .line 137
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    .line 138
    iget-object v5, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p5, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    iget-object v5, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p5, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    const/4 v0, 0x0

    .line 146
    :cond_1
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 147
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 149
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    iget-object p4, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result p2

    .line 158
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingTop()I

    move-result p4

    .line 160
    iget-object p5, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    move v0, p4

    move p4, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p5, :cond_5

    .line 163
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbN:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    .line 164
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbO:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbP:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    iget v4, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->Pg:I

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result p4

    add-int/2addr v3, p4

    sub-int p4, p1, v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr p4, v3

    .line 179
    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_3

    :pswitch_1
    sub-int p4, p1, v3

    .line 173
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr p4, v3

    goto :goto_3

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result p4

    :goto_3
    move v3, p4

    const/4 p4, 0x0

    .line 185
    :goto_4
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p4, v4, :cond_4

    .line 186
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->cbQ:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_5

    .line 192
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    .line 195
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 199
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    move p4, v3

    goto/16 :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 61
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 74
    invoke-virtual {v0, v6}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1

    add-int/lit8 v11, v5, -0x1

    if-ne v6, v11, :cond_0

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v9, v10

    :cond_0
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v16, v3

    goto :goto_3

    :cond_1
    move/from16 v12, p1

    move/from16 v13, p2

    .line 82
    invoke-virtual {v0, v11, v12, v13}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v16, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v11

    add-int v11, v7, v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v17

    sub-int v14, v14, v17

    if-le v11, v14, :cond_2

    .line 92
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v9, v10

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v11

    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-ne v6, v7, :cond_3

    .line 101
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v3

    move v10, v3

    move v8, v7

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    move v7, v15

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_5

    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v8

    :goto_4
    if-ne v4, v3, :cond_6

    move/from16 v3, v16

    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual/range {p0 .. p0}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int v3, v9, v2

    .line 105
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
