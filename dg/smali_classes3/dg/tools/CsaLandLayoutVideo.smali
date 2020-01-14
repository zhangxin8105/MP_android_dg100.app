.class public Ldg/tools/CsaLandLayoutVideo;
.super Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;
.source "CsaLandLayoutVideo.java"


# instance fields
.field private startAdView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramBoolean"    # Ljava/lang/Boolean;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 40
    return-void
.end method

.method private setSuper(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 63
    :try_start_0
    const-class v2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 64
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 70
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 3
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->init(Landroid/content/Context;)V

    .line 56
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Ldg/tools/CsaLandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->startAdView:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo;->startAdView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const-string v0, "bZm"

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldg/tools/CsaLandLayoutVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Ldg/tools/CsaLandLayoutVideo;->setSuper(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method
