.class public Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/w;


# instance fields
.field KK:Ljava/lang/CharSequence;

.field private KL:Ljava/lang/CharSequence;

.field private Wz:Landroid/graphics/drawable/Drawable;

.field Zd:Landroid/view/Window$Callback;

.field private afd:Landroid/support/v7/widget/c;

.field private aft:Landroid/view/View;

.field ave:Landroid/support/v7/widget/Toolbar;

.field private avf:I

.field private avg:Landroid/view/View;

.field private avh:Landroid/graphics/drawable/Drawable;

.field private avi:Landroid/graphics/drawable/Drawable;

.field private avj:Z

.field private avk:Ljava/lang/CharSequence;

.field avl:Z

.field private avm:I

.field private avn:I

.field private avo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 96
    sget v0, Landroid/support/v7/a/a$h;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 90
    iput p4, p0, Landroid/support/v7/widget/ay;->avm:I

    .line 92
    iput p4, p0, Landroid/support/v7/widget/ay;->avn:I

    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->KK:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->KL:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ay;->KK:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->avj:Z

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->avi:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v2, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object p1

    .line 109
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->avo:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 111
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/ay;->avi:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/ay;->avo:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 131
    iget-object p2, p0, Landroid/support/v7/widget/ay;->avo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setDisplayOptions(I)V

    .line 135
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setCustomView(Landroid/view/View;)V

    .line 140
    iget p2, p0, Landroid/support/v7/widget/ay;->avf:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ay;->setDisplayOptions(I)V

    .line 143
    :cond_6
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ax;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p2, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_7
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result p2

    .line 152
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 155
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 159
    :cond_9
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_a
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_b
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 172
    iget-object p4, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 175
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rG()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ay;->avf:I

    .line 177
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/ax;->recycle()V

    .line 179
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ay;->eX(I)V

    .line 180
    iget-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ay;->avk:Ljava/lang/CharSequence;

    .line 182
    iget-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/ay$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ay$1;-><init>(Landroid/support/v7/widget/ay;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroid/support/v7/widget/ay;->KK:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private rG()I
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ay;->avo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private rH()V
    .locals 2

    .line 323
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 324
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/ay;->avh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->avh:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->Wz:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ay;->Wz:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private rI()V
    .locals 2

    .line 611
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->avi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->avi:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ay;->avo:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private rJ()V
    .locals 2

    .line 630
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/ay;->avk:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ay;->avn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->avk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 1

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/ay;->avg:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->avg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->avg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ay;->avg:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Landroid/support/v7/widget/ay;->avm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->avg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ay;->avg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    .line 429
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 430
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    .line 431
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->gravity:I

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 2

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ay;->afd:Landroid/support/v7/widget/c;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->afd:Landroid/support/v7/widget/c;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/ay;->afd:Landroid/support/v7/widget/c;

    sget v1, Landroid/support/v7/a/a$f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->setId(I)V

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->afd:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 370
    iget-object p2, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->afd:Landroid/support/v7/widget/c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/widget/c;)V

    return-void
.end method

.method public c(IJ)Landroid/support/v4/view/z;
    .locals 2

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/v;->ao(Landroid/view/View;)Landroid/support/v4/view/z;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/z;->B(F)Landroid/support/v4/view/z;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/z;->j(J)Landroid/support/v4/view/z;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/ay$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v7/widget/ay$2;-><init>(Landroid/support/v7/widget/ay;I)V

    .line 569
    invoke-virtual {p2, p3}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/z;

    move-result-object p1

    return-object p1
.end method

.method public collapseActionView()V
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public eX(I)V
    .locals 1

    .line 196
    iget v0, p0, Landroid/support/v7/widget/ay;->avn:I

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ay;->avn:I

    .line 200
    iget-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget p1, p0, Landroid/support/v7/widget/ay;->avn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->setNavigationContentDescription(I)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 380
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 458
    iget v0, p0, Landroid/support/v7/widget/ay;->avm:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public mJ()Z
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->mJ()Z

    move-result v0

    return v0
.end method

.method public mK()Z
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->mK()Z

    move-result v0

    return v0
.end method

.method public mL()V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->avl:Z

    return-void
.end method

.method public nP()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nQ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 544
    iget p1, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 545
    iget-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 3

    .line 385
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    xor-int/2addr v0, p1

    .line 387
    iput p1, p0, Landroid/support/v7/widget/ay;->avf:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rJ()V

    .line 393
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rI()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 397
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rH()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ay;->KK:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ay;->KL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 412
    iget-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->aft:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Landroid/support/v7/widget/ay;->Wz:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rH()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 317
    iput-object p1, p0, Landroid/support/v7/widget/ay;->avh:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rH()V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroid/support/v7/widget/ay;->avk:Ljava/lang/CharSequence;

    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rJ()V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroid/support/v7/widget/ay;->avi:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->rI()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 273
    iput-object p1, p0, Landroid/support/v7/widget/ay;->KL:Ljava/lang/CharSequence;

    .line 274
    iget v0, p0, Landroid/support/v7/widget/ay;->avf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->avj:Z

    .line 256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroid/support/v7/widget/ay;->Zd:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->avj:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;->A(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
