.class Lcom/afollestad/materialdialogs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/afollestad/materialdialogs/f$a;)I
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_dark_theme:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$a;->ayD:Lcom/afollestad/materialdialogs/i;

    sget-object v3, Lcom/afollestad/materialdialogs/i;->azJ:Lcom/afollestad/materialdialogs/i;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/afollestad/materialdialogs/i;->azJ:Lcom/afollestad/materialdialogs/i;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/afollestad/materialdialogs/i;->azI:Lcom/afollestad/materialdialogs/i;

    :goto_1
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayD:Lcom/afollestad/materialdialogs/i;

    if-eqz v0, :cond_2

    .line 48
    sget p0, Lcom/afollestad/materialdialogs/g$g;->MD_Dark:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/g$g;->MD_Light:I

    :goto_2
    return p0
.end method

.method private static a(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/afollestad/materialdialogs/f;)V
    .locals 11

    .line 82
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    .line 85
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->sa:Z

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setCancelable(Z)V

    .line 86
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->sb:Z

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setCanceledOnTouchOutside(Z)V

    .line 87
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->backgroundColor:I

    if-nez v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->md_background_color:I

    .line 92
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/g$a;->colorBackgroundFloating:I

    invoke-static {v3, v4}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->backgroundColor:I

    .line 94
    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->backgroundColor:I

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/g$c;->md_bg_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azr:Z

    if-nez v1, :cond_2

    .line 104
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->md_positive_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayo:Landroid/content/res/ColorStateList;

    .line 105
    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayo:Landroid/content/res/ColorStateList;

    .line 108
    :cond_2
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azs:Z

    if-nez v1, :cond_3

    .line 109
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->md_neutral_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayq:Landroid/content/res/ColorStateList;

    .line 110
    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayq:Landroid/content/res/ColorStateList;

    .line 113
    :cond_3
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azt:Z

    if-nez v1, :cond_4

    .line 114
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->md_negative_color:I

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayp:Landroid/content/res/ColorStateList;

    .line 115
    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayp:Landroid/content/res/ColorStateList;

    .line 118
    :cond_4
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azu:Z

    if-nez v1, :cond_5

    .line 119
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->md_widget_color:I

    iget v3, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 120
    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 124
    :cond_5
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azo:Z

    const v2, 0x1010036

    if-nez v1, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v1

    .line 127
    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_title_color:I

    .line 128
    invoke-static {v3, v4, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayd:I

    .line 130
    :cond_6
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azp:Z

    if-nez v1, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010038

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v1

    .line 133
    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_content_color:I

    .line 134
    invoke-static {v3, v4, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    .line 136
    :cond_7
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azq:Z

    if-nez v1, :cond_8

    .line 137
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_item_color:I

    iget v4, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    .line 138
    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayV:I

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_title:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_icon:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    .line 144
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_titleFrame:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axH:Landroid/view/View;

    .line 145
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_content:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_contentRecyclerView:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_promptCheckbox:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    .line 150
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultPositive:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 151
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultNeutral:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 152
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultNegative:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 155
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->azb:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayg:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    .line 156
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayg:Ljava/lang/CharSequence;

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayg:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayh:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayi:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 166
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 167
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 168
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayj:Z

    if-eqz v1, :cond_d

    .line 169
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 171
    :cond_d
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayk:Z

    if-eqz v1, :cond_e

    .line 172
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 174
    :cond_e
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayl:Z

    if-eqz v1, :cond_f

    .line 175
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 179
    :cond_f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 180
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/f$a;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 183
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/g$a;->md_icon:I

    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/a/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 185
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 188
    :cond_11
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_3
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayM:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_12

    .line 195
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/g$a;->md_icon_max_size:I

    invoke-static {v1, v7}, Lcom/afollestad/materialdialogs/a/a;->E(Landroid/content/Context;I)I

    move-result v1

    .line 197
    :cond_12
    iget-boolean v7, v0, Lcom/afollestad/materialdialogs/f$a;->ayL:Z

    if-nez v7, :cond_13

    iget-object v7, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/g$a;->md_icon_limit_icon_to_default_size:I

    .line 198
    invoke-static {v7, v8}, Lcom/afollestad/materialdialogs/a/a;->F(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 199
    :cond_13
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/g$c;->md_icon_max_size:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_14
    if-le v1, v6, :cond_15

    .line 202
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 203
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 204
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 205
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->nH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 209
    :cond_15
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azv:Z

    if-nez v1, :cond_16

    .line 210
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/g$a;->md_divider:I

    invoke-static {v1, v7}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v1

    .line 211
    iget-object v7, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/g$a;->md_divider_color:I

    .line 212
    invoke-static {v7, v8, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayU:I

    .line 214
    :cond_16
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, Lcom/afollestad/materialdialogs/f$a;->ayU:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 217
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    const/16 v7, 0x11

    if-eqz v1, :cond_19

    .line 218
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 219
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    iget v8, v0, Lcom/afollestad/materialdialogs/f$a;->ayd:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->axX:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/e;->sn()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_17

    .line 223
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->axX:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/e;->getTextAlignment()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 226
    :cond_17
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_18

    .line 227
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axH:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 229
    :cond_18
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axH:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_19
    :goto_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    .line 236
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 238
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v0, Lcom/afollestad/materialdialogs/f$a;->ayE:F

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 239
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayr:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1a

    .line 240
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    .line 241
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 243
    :cond_1a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayr:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    :goto_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->axY:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/e;->sn()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1b

    .line 249
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->axY:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/e;->getTextAlignment()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 252
    :cond_1b
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayf:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    .line 253
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 256
    :cond_1c
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :cond_1d
    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1e

    .line 262
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->azi:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/f$a;->azj:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->azk:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 266
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 267
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axN:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/CheckBox;I)V

    .line 271
    :cond_1e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayb:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/e;)V

    .line 272
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->axZ:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/e;)V

    .line 273
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayS:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/h;)V

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1f

    .line 276
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 278
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->textAllCaps:I

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;IZ)Z

    move-result v1

    goto :goto_7

    .line 281
    :cond_1f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/g$a;->textAllCaps:I

    invoke-static {v1, v2, v3}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;IZ)Z

    move-result v1

    .line 284
    :cond_20
    :goto_7
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 285
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 286
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 287
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayg:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 289
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->axr:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v4, v3}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->axr:Lcom/afollestad/materialdialogs/b;

    .line 291
    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 290
    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->axr:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axO:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 296
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 297
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 298
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayi:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayp:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 300
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->axt:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v4, v3}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->axt:Lcom/afollestad/materialdialogs/b;

    .line 302
    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->axt:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v2, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axQ:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 307
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 308
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 309
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayh:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayq:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/b;->axs:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v2, v3}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/b;->axs:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v2, v5}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/b;->axs:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axP:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayA:Lcom/afollestad/materialdialogs/f$f;

    if-eqz v1, :cond_21

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    .line 320
    :cond_21
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_26

    .line 321
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_25

    .line 323
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayz:Lcom/afollestad/materialdialogs/f$g;

    if-eqz v1, :cond_22

    .line 324
    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azB:Lcom/afollestad/materialdialogs/f$i;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    goto :goto_8

    .line 325
    :cond_22
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayA:Lcom/afollestad/materialdialogs/f$f;

    if-eqz v1, :cond_23

    .line 326
    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azC:Lcom/afollestad/materialdialogs/f$i;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    .line 327
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayG:[Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayG:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    const/4 v1, 0x0

    .line 329
    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayG:[Ljava/lang/Integer;

    goto :goto_8

    .line 332
    :cond_23
    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azA:Lcom/afollestad/materialdialogs/f$i;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    .line 334
    :cond_24
    :goto_8
    new-instance v1, Lcom/afollestad/materialdialogs/a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    .line 335
    invoke-static {v2}, Lcom/afollestad/materialdialogs/f$i;->a(Lcom/afollestad/materialdialogs/f$i;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/f;I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_9

    .line 336
    :cond_25
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v1, v1, Lcom/afollestad/materialdialogs/internal/b;

    if-eqz v1, :cond_26

    .line 338
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lcom/afollestad/materialdialogs/internal/b;

    invoke-interface {v1, p0}, Lcom/afollestad/materialdialogs/internal/b;->h(Lcom/afollestad/materialdialogs/f;)V

    .line 343
    :cond_26
    :goto_9
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 346
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 349
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->xV:Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 350
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/g$e;->md_root:I

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->sy()V

    .line 351
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/g$e;->md_customViewFrame:I

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 352
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axI:Landroid/widget/FrameLayout;

    .line 353
    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->xV:Landroid/view/View;

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    :cond_27
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/f$a;->ayT:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_29

    .line 360
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 361
    sget v7, Lcom/afollestad/materialdialogs/g$c;->md_dialog_frame_margin:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 362
    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 363
    sget v9, Lcom/afollestad/materialdialogs/g$c;->md_content_padding_top:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 364
    sget v10, Lcom/afollestad/materialdialogs/g$c;->md_content_padding_bottom:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 365
    invoke-virtual {v8, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 366
    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_28

    .line 368
    invoke-virtual {v8, v7, v9, v7, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_a

    .line 371
    :cond_28
    invoke-virtual {v8, v5, v9, v5, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 372
    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    :goto_a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    .line 380
    :cond_29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :cond_2a
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->axw:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_2b

    .line 388
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->axw:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 390
    :cond_2b
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayQ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_2c

    .line 391
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayQ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393
    :cond_2c
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2d

    .line 394
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayP:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 396
    :cond_2d
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayR:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_2e

    .line 397
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayR:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 401
    :cond_2e
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->sm()V

    .line 404
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->sq()V

    .line 405
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->cO(Landroid/view/View;)V

    .line 406
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->sp()V

    .line 409
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 410
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 411
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 412
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 413
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 414
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 416
    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/g$c;->md_dialog_vertical_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 418
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 419
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 420
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_max_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 424
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 425
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 428
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static b(Lcom/afollestad/materialdialogs/f$a;)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->xV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_custom:I

    return p0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayN:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/afollestad/materialdialogs/f$a;->progress:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 61
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress:I

    return p0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    if-eqz v0, :cond_4

    .line 63
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/f$a;->azn:Z

    if-eqz p0, :cond_3

    .line 64
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress_indeterminate_horizontal:I

    return p0

    .line 66
    :cond_3
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress_indeterminate:I

    return p0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->azb:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v0, :cond_6

    .line 68
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f$a;->azi:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    .line 69
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_input_check:I

    return p0

    .line 71
    :cond_5
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_input:I

    return p0

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f$a;->azi:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    .line 73
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_basic_check:I

    return p0

    .line 75
    :cond_7
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_basic:I

    return p0

    .line 56
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f$a;->azi:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    .line 57
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_list_check:I

    return p0

    .line 59
    :cond_9
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_list:I

    return p0
.end method

.method private static b(Lcom/afollestad/materialdialogs/f;)V
    .locals 7

    .line 442
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    .line 443
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->progress:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_a

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    .line 445
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    return-void

    .line 449
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    .line 450
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    if-eqz v1, :cond_3

    .line 451
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azn:Z

    if-eqz v1, :cond_2

    .line 452
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 453
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 454
    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 455
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 458
    :cond_2
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 459
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 460
    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 461
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 465
    :cond_3
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 466
    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 467
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/ProgressBar;I)V

    .line 474
    :goto_0
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->azn:Z

    if-eqz v1, :cond_a

    .line 475
    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/f$a;->azn:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 477
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 478
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayY:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 479
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/g$e;->md_label:I

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axK:Landroid/widget/TextView;

    .line 480
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axK:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 481
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axK:Landroid/widget/TextView;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axK:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 483
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axK:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->azm:Ljava/text/NumberFormat;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/g$e;->md_minMax:I

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    .line 486
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 487
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 490
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayX:Z

    if-eqz v1, :cond_8

    .line 491
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->azl:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    .line 495
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 497
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 499
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 502
    :cond_9
    iput-boolean v4, v0, Lcom/afollestad/materialdialogs/f$a;->ayX:Z

    .line 507
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    .line 508
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f;->axJ:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->a(Landroid/widget/ProgressBar;)V

    :cond_b
    return-void
.end method

.method private static c(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    .line 514
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    .line 515
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 519
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ayZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->ayZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->su()V

    .line 523
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->aza:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 525
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 526
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/a/a;->g(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 527
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/EditText;I)V

    .line 529
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->inputType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 530
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    iget v3, v0, Lcom/afollestad/materialdialogs/f$a;->inputType:I

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 531
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->inputType:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->inputType:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 535
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axv:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_minMax:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    .line 540
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->aze:I

    if-gtz v1, :cond_4

    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->azf:I

    if-le v1, v2, :cond_3

    goto :goto_0

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 545
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->axM:Landroid/widget/TextView;

    goto :goto_1

    .line 541
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->axF:Landroid/widget/EditText;

    .line 542
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->azc:Z

    xor-int/lit8 v0, v0, 0x1

    .line 541
    invoke-virtual {p0, v1, v0}, Lcom/afollestad/materialdialogs/f;->q(IZ)V

    :goto_1
    return-void
.end method
