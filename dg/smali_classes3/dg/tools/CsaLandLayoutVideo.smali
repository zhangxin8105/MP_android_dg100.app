.class public Ldg/tools/CsaLandLayoutVideo;
.super Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;
.source "CsaLandLayoutVideo.java"


# static fields
.field private static final DEBUG:Z = true

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private pauseAdCloseMethod:Ljava/lang/reflect/Method;

.field private pauseAdLayout:Landroid/widget/FrameLayout;

.field private pauseAdView:Landroid/widget/ImageView;

.field private pauseAdViewClose:Landroid/widget/TextView;

.field private playAdViewLayout:Landroid/widget/FrameLayout;

.field private startAdView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldg/tools/CsaLandLayoutVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramBoolean"    # Ljava/lang/Boolean;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 61
    return-void
.end method

.method static synthetic access$0(Ldg/tools/CsaLandLayoutVideo;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1(Ldg/tools/CsaLandLayoutVideo;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ldg/tools/CsaLandLayoutVideo;->eventPauseAdShow()V

    return-void
.end method

.method private eventPauseAdShow()V
    .locals 5

    .prologue
    .line 163
    sget-object v1, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventPauseAdShow:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdCloseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdCloseMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 166
    :try_start_0
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdCloseMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 167
    iget-object v4, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdViewClose:Landroid/widget/TextView;

    aput-object v4, v2, v3

    .line 166
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    const-string v2, "eventPauseAdShow:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 172
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/IllegalAccessException;
    sget-object v1, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    const-string v2, "eventPauseAdShow:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 175
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v1, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    const-string v2, "eventPauseAdShow:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private setPauseAd()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 120
    const v1, 0x7f090106

    invoke-virtual {p0, v1}, Ldg/tools/CsaLandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdView:Landroid/widget/ImageView;

    .line 121
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    const v1, 0x7f0902b4

    invoke-virtual {p0, v1}, Ldg/tools/CsaLandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdViewClose:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdViewClose:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdViewClose:Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    const v1, 0x7f09015f

    invoke-virtual {p0, v1}, Ldg/tools/CsaLandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdLayout:Landroid/widget/FrameLayout;

    .line 128
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const-string v1, "bZu"

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldg/tools/CsaLandLayoutVideo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, v2}, Ldg/tools/CsaLandLayoutVideo;->setSuper(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "bZs"

    new-instance v2, Ldg/tools/CsaLandLayoutVideo$2;

    invoke-virtual {p0}, Ldg/tools/CsaLandLayoutVideo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ldg/tools/CsaLandLayoutVideo$2;-><init>(Ldg/tools/CsaLandLayoutVideo;Landroid/content/Context;)V

    invoke-direct {p0, v1, v2}, Ldg/tools/CsaLandLayoutVideo;->setSuper(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :try_start_0
    const-class v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    const-string v2, "dZ"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 154
    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdCloseMethod:Ljava/lang/reflect/Method;

    .line 156
    iget-object v1, p0, Ldg/tools/CsaLandLayoutVideo;->pauseAdCloseMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private setPlayAd()V
    .locals 3

    .prologue
    .line 112
    const v0, 0x7f090160

    invoke-virtual {p0, v0}, Ldg/tools/CsaLandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->playAdViewLayout:Landroid/widget/FrameLayout;

    .line 114
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->playAdViewLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const-string v0, "bZo"

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldg/tools/CsaLandLayoutVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Ldg/tools/CsaLandLayoutVideo;->setSuper(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method private setStartAd()V
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Ldg/tools/CsaLandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->startAdView:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->startAdView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const-string v0, "bZm"

    new-instance v1, Ldg/tools/CsaLandLayoutVideo$1;

    invoke-virtual {p0}, Ldg/tools/CsaLandLayoutVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldg/tools/CsaLandLayoutVideo$1;-><init>(Ldg/tools/CsaLandLayoutVideo;Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Ldg/tools/CsaLandLayoutVideo;->setSuper(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method private setSuper(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 184
    :try_start_0
    const-class v2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 185
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 189
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 191
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected changeUiToPauseShow()V
    .locals 4

    .prologue
    .line 211
    sget-object v0, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    const-string v1, "changeUiToPauseShow"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "changeUiToPauseShow"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    invoke-super {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeUiToPauseShow()V

    .line 214
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->init(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Ldg/tools/CsaLandLayoutVideo;->setStartAd()V

    .line 79
    invoke-direct {p0}, Ldg/tools/CsaLandLayoutVideo;->setPlayAd()V

    .line 81
    invoke-direct {p0}, Ldg/tools/CsaLandLayoutVideo;->setPauseAd()V

    .line 82
    return-void
.end method

.method protected updateStartImage()V
    .locals 4

    .prologue
    .line 201
    sget-object v0, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    const-string v1, "updateStartImage"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "updateStartImage"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    invoke-super {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->updateStartImage()V

    .line 204
    return-void
.end method
