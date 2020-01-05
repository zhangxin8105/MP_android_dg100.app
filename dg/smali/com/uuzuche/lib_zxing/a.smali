.class public Lcom/uuzuche/lib_zxing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bKA:I

.field public static bKB:I

.field public static bKC:F

.field public static bKD:F

.field public static bKz:I

.field public static density:F


# direct methods
.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
