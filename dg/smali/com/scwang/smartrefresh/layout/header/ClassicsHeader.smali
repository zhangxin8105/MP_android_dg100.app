.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/a/g;"
    }
.end annotation


# static fields
.field public static bGa:Ljava/lang/String;

.field public static bGb:Ljava/lang/String;

.field public static bGc:Ljava/lang/String;

.field public static bGd:Ljava/lang/String;

.field public static bGe:Ljava/lang/String;

.field public static bGf:Ljava/lang/String;

.field public static bGg:Ljava/lang/String;

.field public static bGh:Ljava/lang/String;


# instance fields
.field protected bFA:Ljava/lang/String;

.field protected bFB:Ljava/lang/String;

.field protected bFw:Ljava/lang/String;

.field protected bFx:Ljava/lang/String;

.field protected bFy:Ljava/lang/String;

.field protected bFz:Ljava/lang/String;

.field protected bGi:Ljava/lang/String;

.field protected bGj:Ljava/util/Date;

.field protected bGk:Landroid/widget/TextView;

.field protected bGl:Landroid/content/SharedPreferences;

.field protected bGm:Ljava/text/DateFormat;

.field protected bGn:Z

.field protected bGo:Ljava/lang/String;

.field protected bGp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "LAST_UPDATE_TIME"

    .line 56
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGi:Ljava/lang/String;

    const/4 p3, 0x1

    .line 62
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGn:Z

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFw:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFz:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFy:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFx:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFA:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFB:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGo:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGp:Ljava/lang/String;

    .line 85
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    .line 86
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    const v0, -0x838384

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGJ:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGK:Landroid/widget/ImageView;

    .line 92
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGL:Landroid/widget/LinearLayout;

    .line 93
    new-instance v3, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/d/b;-><init>()V

    .line 95
    sget-object v4, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    sget v5, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    sget v5, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v3, v6}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 102
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 104
    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableArrowSize:I

    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableArrowSize:I

    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableProgressSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 107
    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableProgressSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableSize:I

    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableSize:I

    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableSize:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 112
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableSize:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlFinishDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGR:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGR:I

    .line 115
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGn:Z

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGn:Z

    .line 116
    invoke-static {}, Lcom/scwang/smartrefresh/layout/b/c;->values()[Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object p3

    sget v1, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/b/c;->ordinal()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p3, p3, v1

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    .line 118
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const v1, -0x99999a

    if-eqz p3, :cond_0

    .line 119
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGJ:Landroid/widget/ImageView;

    sget v3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p3, Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/internal/a;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGM:Lcom/scwang/smartrefresh/layout/internal/b;

    .line 122
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGM:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {p3, v1}, Lcom/scwang/smartrefresh/layout/internal/b;->setColor(I)V

    .line 123
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGM:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_0
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 127
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGK:Landroid/widget/ImageView;

    sget v1, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 129
    :cond_1
    new-instance p3, Lcom/scwang/smartrefresh/layout/internal/c;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/internal/c;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGN:Lcom/scwang/smartrefresh/layout/internal/b;

    .line 130
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGN:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {p3, v1}, Lcom/scwang/smartrefresh/layout/internal/b;->setColor(I)V

    .line 131
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGN:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :goto_1
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 135
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    sget v5, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextSizeTitle:I

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/d/b;->dp2px(F)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 137
    :cond_2
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    :goto_2
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p3, :cond_3

    .line 141
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    sget v5, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextSizeTime:I

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/d/b;->dp2px(F)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 143
    :cond_3
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    :goto_3
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 147
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-super {p0, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->iZ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 149
    :cond_4
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 150
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->iW(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 153
    :cond_5
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextPulling:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 154
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextPulling:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFw:Ljava/lang/String;

    goto :goto_4

    .line 155
    :cond_6
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGa:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 156
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGa:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFw:Ljava/lang/String;

    goto :goto_4

    .line 158
    :cond_7
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_pulling:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFw:Ljava/lang/String;

    .line 160
    :goto_4
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextLoading:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 161
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextLoading:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFy:Ljava/lang/String;

    goto :goto_5

    .line 162
    :cond_8
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGc:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 163
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGc:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFy:Ljava/lang/String;

    goto :goto_5

    .line 165
    :cond_9
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_loading:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFy:Ljava/lang/String;

    .line 167
    :goto_5
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextRelease:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 168
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextRelease:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFx:Ljava/lang/String;

    goto :goto_6

    .line 169
    :cond_a
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGd:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 170
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGd:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFx:Ljava/lang/String;

    goto :goto_6

    .line 172
    :cond_b
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_release:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFx:Ljava/lang/String;

    .line 174
    :goto_6
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextFinish:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 175
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextFinish:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFA:Ljava/lang/String;

    goto :goto_7

    .line 176
    :cond_c
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGe:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 177
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGe:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFA:Ljava/lang/String;

    goto :goto_7

    .line 179
    :cond_d
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_finish:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFA:Ljava/lang/String;

    .line 181
    :goto_7
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextFailed:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 182
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextFailed:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFB:Ljava/lang/String;

    goto :goto_8

    .line 183
    :cond_e
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGf:Ljava/lang/String;

    if-eqz p3, :cond_f

    .line 184
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGf:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFB:Ljava/lang/String;

    goto :goto_8

    .line 186
    :cond_f
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFB:Ljava/lang/String;

    .line 188
    :goto_8
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextSecondary:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 189
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextSecondary:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGp:Ljava/lang/String;

    goto :goto_9

    .line 190
    :cond_10
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGh:Ljava/lang/String;

    if-eqz p3, :cond_11

    .line 191
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGh:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGp:Ljava/lang/String;

    goto :goto_9

    .line 193
    :cond_11
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_secondary:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGp:Ljava/lang/String;

    .line 195
    :goto_9
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextRefreshing:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 196
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextRefreshing:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFz:Ljava/lang/String;

    goto :goto_a

    .line 197
    :cond_12
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGb:Ljava/lang/String;

    if-eqz p3, :cond_13

    .line 198
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGb:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFz:Ljava/lang/String;

    goto :goto_a

    .line 200
    :cond_13
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_refreshing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFz:Ljava/lang/String;

    .line 202
    :goto_a
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextUpdate:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 203
    sget p3, Lcom/scwang/smartrefresh/layout/a$b;->ClassicsHeader_srlTextUpdate:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGo:Ljava/lang/String;

    goto :goto_b

    .line 204
    :cond_14
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGg:Ljava/lang/String;

    if-eqz p3, :cond_15

    .line 205
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGg:Ljava/lang/String;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGo:Ljava/lang/String;

    goto :goto_b

    .line 207
    :cond_15
    sget p3, Lcom/scwang/smartrefresh/layout/a$a;->srl_header_update:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGo:Ljava/lang/String;

    .line 209
    :goto_b
    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {p3, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGm:Ljava/text/DateFormat;

    .line 211
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x4

    .line 213
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 214
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGn:Z

    if-eqz p2, :cond_16

    const/4 p2, 0x0

    goto :goto_c

    :cond_16
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFz:Ljava/lang/String;

    goto :goto_d

    :cond_17
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFw:Ljava/lang/String;

    :goto_d
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :try_start_0
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_18

    .line 220
    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 223
    invoke-virtual {p2}, Landroid/support/v4/app/k;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_18

    .line 225
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGi:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGi:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 235
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGl:Landroid/content/SharedPreferences;

    .line 236
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGl:Landroid/content/SharedPreferences;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGi:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/j;Z)I
    .locals 2

    if-eqz p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGj:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->a(Lcom/scwang/smartrefresh/layout/a/j;Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 4

    .line 300
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGj:Ljava/util/Date;

    .line 301
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGm:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGl:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGi:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V
    .locals 3

    .line 264
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGJ:Landroid/widget/ImageView;

    .line 265
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    .line 266
    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader$1;->bDV:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGn:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFx:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 276
    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFz:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 268
    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGn:Z

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGI:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bFw:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iW(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->bGk:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->iX(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p1
.end method

.method public synthetic iX(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->iW(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method
