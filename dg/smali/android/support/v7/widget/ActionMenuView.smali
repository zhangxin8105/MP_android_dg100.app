.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$b;
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$c;,
        Landroid/support/v7/widget/ActionMenuView$a;,
        Landroid/support/v7/widget/ActionMenuView$b;,
        Landroid/support/v7/widget/ActionMenuView$d;,
        Landroid/support/v7/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field private ZX:Landroid/support/v7/view/menu/h;

.field private afb:Landroid/content/Context;

.field private agC:I

.field private agD:Landroid/support/v7/widget/c;

.field private agE:Landroid/support/v7/view/menu/o$a;

.field agF:Landroid/support/v7/view/menu/h$a;

.field private agG:Z

.field private agH:I

.field private agI:I

.field agJ:Landroid/support/v7/widget/ActionMenuView$e;

.field private age:Z

.field private agn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->agn:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 84
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->agI:I

    .line 85
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->afb:Landroid/content/Context;

    .line 86
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->agC:I

    return-void
.end method

.method private af(II)V
    .locals 34

    move-object/from16 v0, p0

    .line 178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    .line 185
    invoke-static {v7, v5, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    .line 191
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->agn:I

    div-int v4, v2, v4

    .line 192
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->agn:I

    rem-int v7, v2, v7

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 196
    invoke-virtual {v0, v2, v8}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 200
    :cond_0
    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->agn:I

    div-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    move v14, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    if-ge v4, v7, :cond_8

    .line 214
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 215
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_1

    move/from16 v23, v2

    goto/16 :goto_5

    .line 217
    :cond_1
    instance-of v3, v11, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v13, v13, 0x1

    if-eqz v3, :cond_2

    .line 223
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->agI:I

    move/from16 v22, v13

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->agI:I

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v23, v2

    move/from16 v22, v13

    const/4 v2, 0x0

    .line 226
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$c;

    .line 227
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->nz:Z

    .line 228
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->agM:I

    .line 229
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    .line 230
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->agN:Z

    .line 231
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    .line 232
    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    if-eqz v3, :cond_3

    .line 233
    move-object v2, v11

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->agO:Z

    .line 236
    iget-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v14

    .line 238
    :goto_3
    invoke-static {v11, v9, v2, v6, v5}, Landroid/support/v7/widget/ActionMenuView;->h(Landroid/view/View;IIII)I

    move-result v2

    .line 241
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 242
    iget-boolean v13, v8, Landroid/support/v7/widget/ActionMenuView$c;->agN:Z

    if-eqz v13, :cond_5

    add-int/lit8 v16, v16, 0x1

    .line 243
    :cond_5
    iget-boolean v8, v8, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    :cond_6
    sub-int/2addr v14, v2

    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v8, 0x1

    if-ne v2, v8, :cond_7

    shl-int v2, v8, v4

    move/from16 v24, v3

    int-to-long v2, v2

    or-long v2, v19, v2

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v3

    :goto_4
    move/from16 v13, v22

    move/from16 v15, v24

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    move/from16 v2, v23

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v23, v2

    move/from16 v21, v3

    const/4 v2, 0x2

    if-eqz v12, :cond_9

    if-ne v13, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v24, 0x1

    if-lez v16, :cond_14

    if-lez v14, :cond_14

    const v5, 0x7fffffff

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x7fffffff

    const-wide/16 v26, 0x0

    :goto_8
    if-ge v5, v7, :cond_d

    .line 263
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    move/from16 v28, v4

    .line 267
    iget-boolean v4, v2, Landroid/support/v7/widget/ActionMenuView$c;->agN:Z

    if-nez v4, :cond_a

    goto :goto_9

    .line 270
    :cond_a
    iget v4, v2, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    if-ge v4, v11, :cond_b

    .line 271
    iget v2, v2, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    shl-long v26, v24, v5

    move v11, v2

    const/4 v8, 0x1

    goto :goto_9

    .line 274
    :cond_b
    iget v2, v2, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    if-ne v2, v11, :cond_c

    shl-long v29, v24, v5

    or-long v26, v26, v29

    add-int/lit8 v8, v8, 0x1

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v28

    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    move/from16 v28, v4

    or-long v19, v19, v26

    if-le v8, v14, :cond_e

    :goto_a
    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v10

    goto :goto_e

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_13

    .line 289
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$c;

    move/from16 v31, v10

    const/4 v8, 0x1

    shl-int v10, v8, v2

    move/from16 v32, v6

    move/from16 v33, v7

    int-to-long v6, v10

    and-long v24, v26, v6

    const-wide/16 v17, 0x0

    cmp-long v8, v24, v17

    if-nez v8, :cond_f

    .line 293
    iget v4, v5, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    if-ne v4, v11, :cond_12

    or-long v19, v19, v6

    goto :goto_d

    :cond_f
    if-eqz v3, :cond_10

    .line 297
    iget-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->agO:Z

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    if-ne v14, v6, :cond_11

    .line 299
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->agI:I

    add-int/2addr v7, v9

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->agI:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    .line 301
    :cond_11
    :goto_c
    iget v4, v5, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    add-int/2addr v4, v6

    iput v4, v5, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    .line 302
    iput-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$c;->nz:Z

    add-int/lit8 v14, v14, -0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v31

    move/from16 v6, v32

    move/from16 v7, v33

    goto :goto_b

    :cond_13
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_14
    move/from16 v28, v4

    goto :goto_a

    :goto_e
    if-nez v12, :cond_15

    const/4 v2, 0x1

    if-ne v13, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-lez v14, :cond_24

    const-wide/16 v4, 0x0

    cmp-long v6, v19, v4

    if-eqz v6, :cond_24

    sub-int/2addr v13, v2

    if-lt v14, v13, :cond_17

    if-nez v3, :cond_17

    if-le v15, v2, :cond_24

    .line 315
    :cond_17
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_1a

    and-long v3, v19, v24

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_18

    const/4 v3, 0x0

    .line 320
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$c;

    .line 321
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$c;->agO:Z

    if-nez v4, :cond_19

    sub-float/2addr v2, v5

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_10
    add-int/lit8 v7, v33, -0x1

    const/4 v4, 0x1

    shl-int v6, v4, v7

    int-to-long v10, v6

    and-long v10, v19, v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_1b

    .line 324
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$c;

    .line 325
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$c;->agO:Z

    if-nez v4, :cond_1b

    sub-float/2addr v2, v5

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_11
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1c

    mul-int v14, v14, v9

    int-to-float v4, v14

    div-float/2addr v4, v2

    float-to-int v8, v4

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    :goto_12
    move/from16 v11, v28

    move/from16 v2, v33

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_23

    const/4 v5, 0x1

    shl-int v6, v5, v4

    int-to-long v5, v6

    and-long v5, v19, v5

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_1d

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_16

    .line 335
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$c;

    .line 337
    instance-of v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_1f

    .line 339
    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$c;->agM:I

    const/4 v5, 0x1

    .line 340
    iput-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$c;->nz:Z

    if-nez v4, :cond_1e

    .line 341
    iget-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$c;->agO:Z

    if-nez v5, :cond_1e

    neg-int v5, v8

    const/4 v7, 0x2

    .line 344
    div-int/2addr v5, v7

    iput v5, v6, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    goto :goto_14

    :cond_1e
    const/4 v7, 0x2

    :goto_14
    const/4 v5, 0x1

    :goto_15
    const/4 v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x2

    .line 347
    iget-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-eqz v5, :cond_20

    .line 348
    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$c;->agM:I

    const/4 v5, 0x1

    .line 349
    iput-boolean v5, v6, Landroid/support/v7/widget/ActionMenuView$c;->nz:Z

    neg-int v10, v8

    .line 350
    div-int/2addr v10, v7

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    goto :goto_15

    :cond_20
    const/4 v5, 0x1

    if-eqz v4, :cond_21

    .line 357
    div-int/lit8 v10, v8, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    :cond_21
    add-int/lit8 v10, v2, -0x1

    if-eq v4, v10, :cond_22

    .line 360
    div-int/lit8 v10, v8, 0x2

    iput v10, v6, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    :cond_22
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_23
    move/from16 v28, v11

    goto :goto_17

    :cond_24
    move/from16 v2, v33

    const/4 v3, 0x0

    :goto_17
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v28, :cond_26

    :goto_18
    if-ge v3, v2, :cond_26

    .line 371
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$c;

    .line 374
    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$c;->nz:Z

    if-nez v7, :cond_25

    move/from16 v7, v32

    goto :goto_19

    .line 376
    :cond_25
    iget v7, v6, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    mul-int v7, v7, v9

    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$c;->agM:I

    add-int/2addr v7, v6

    .line 377
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v7, v32

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_19
    add-int/lit8 v3, v3, 0x1

    move/from16 v32, v7

    goto :goto_18

    :cond_26
    if-eq v1, v4, :cond_27

    move/from16 v2, v23

    move/from16 v1, v31

    goto :goto_1a

    :cond_27
    move/from16 v1, v21

    move/from16 v2, v23

    .line 386
    :goto_1a
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method static h(Landroid/view/View;IIII)I
    .locals 5

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$c;

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 409
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 411
    instance-of p4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 413
    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 417
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 419
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 422
    div-int v4, p2, p1

    .line 423
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 427
    :goto_2
    iget-boolean p2, v0, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 428
    :goto_3
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->agN:Z

    .line 430
    iput v3, v0, Landroid/support/v7/widget/ActionMenuView$c;->agL:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 432
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 639
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 0

    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agE:Landroid/support/v7/view/menu/o$a;

    .line 673
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->agF:Landroid/support/v7/view/menu/h$a;

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/j;)Z
    .locals 2

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 610
    instance-of p1, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    .line 597
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/support/v7/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :goto_0
    iget p1, v0, Landroid/support/v7/widget/ActionMenuView$c;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 601
    iput p1, v0, Landroid/support/v7/widget/ActionMenuView$c;->gravity:I

    :cond_1
    return-object v0

    .line 605
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->mQ()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->mM()Z

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected dn(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 736
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 737
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 739
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    .line 740
    check-cast v1, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$a;->lC()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 742
    instance-of p1, v2, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    .line 743
    check-cast v2, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$a;->lB()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method protected synthetic e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$a;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->mQ()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->k(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    .line 654
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionMenuView$d;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 655
    new-instance v1, Landroid/support/v7/widget/c;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->aE(Z)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->agE:Landroid/support/v7/view/menu/o$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->agE:Landroid/support/v7/view/menu/o$a;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuView$b;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->afb:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 565
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->agC:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    .line 591
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public synthetic l(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$a;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->k(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public mK()Z
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->mK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mP()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->age:Z

    return v0
.end method

.method protected mQ()Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    .line 583
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    .line 585
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->gravity:I

    return-object v0
.end method

.method public mR()Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    .line 616
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->mQ()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 617
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    return-object v0
.end method

.method public mS()Landroid/support/v7/view/menu/h;
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method protected synthetic mT()Landroid/support/v7/widget/LinearLayoutCompat$a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->mQ()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/c;->t(Z)V

    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->hideOverflowMenu()Z

    .line 135
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->showOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 439
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->agG:Z

    if-nez v1, :cond_0

    .line 440
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 444
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 445
    div-int/lit8 v2, v2, 0x2

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 452
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bf;->f(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 454
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 459
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$c;

    .line 460
    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-eqz v14, :cond_4

    .line 461
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 462
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->dn(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v8, v3

    .line 465
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 475
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 477
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 482
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 485
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->dn(I)Z

    move-result v7

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 494
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 497
    div-int/lit8 v4, v4, 0x2

    .line 498
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 499
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 500
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 505
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_d

    .line 510
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$c;

    .line 512
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 516
    :cond_8
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    sub-int/2addr v5, v8

    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 519
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 520
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 524
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_6
    if-ge v3, v1, :cond_d

    .line 526
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 527
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$c;

    .line 528
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 532
    :cond_b
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v5, v8

    .line 533
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 534
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 535
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 536
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->agG:Z

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->agG:Z

    .line 150
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->agG:Z

    if-eq v0, v1, :cond_1

    .line 151
    iput v3, p0, Landroid/support/v7/widget/ActionMenuView;->agH:I

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 157
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->agG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/ActionMenuView;->agH:I

    if-eq v0, v1, :cond_2

    .line 158
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->agH:I

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->v(Z)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 163
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->agG:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->af(II)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 168
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$c;

    .line 170
    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$c;->rightMargin:I

    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$c;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setExpandedActionViewsExclusive(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$e;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agJ:Landroid/support/v7/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->age:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 97
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->agC:I

    if-eq v0, p1, :cond_1

    .line 98
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->agC:I

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->afb:Landroid/content/Context;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->afb:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    .line 123
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->agD:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
